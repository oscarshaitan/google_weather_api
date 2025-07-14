# Google Weather Flutter

A Flutter plugin to fetch weather data from the [Google Weather API](https://developers.google.com/maps/documentation/weather).

[![pub package](https://img.shields.io/pub/v/google_weather_flutter.svg)](https://pub.dev/packages/google_weather_flutter)

## Features

*   Get current weather conditions.
*   Get hourly weather forecasts.
*   Get daily weather forecasts.
*   Get historical weather data.

## Installation

1.  **Get an API Key:**
    *   Go to the [Google Cloud Platform Console](https://console.cloud.google.com/).
    *   Create a new project (or select an existing one).
    *   Enable the "Weather API".
    *   Create an API key.
    *   **Important:** Secure your API key by following the [best practices](https://developers.google.com/maps/api-key-best-practices).

2.  **Add the dependency:**

    ```yaml
    dependencies:
      google_weather_flutter: ^0.1.0 # Replace with the latest version
    ```

3.  **Install the package:**

    ```bash
    flutter pub get
    ```

## Usage

Import the package and create an instance of `WeatherService`:

```dart
import 'package:google_weather_flutter/google_weather_flutter.dart';

final weatherService = WeatherService('YOUR_API_KEY');
```

### Get Current Conditions

```dart
try {
  final currentConditions = await weatherService.getCurrentConditions(
    latitude: 37.7749,
    longitude: -122.4194,
  );
  print('Temperature: ${currentConditions.temperature.value} ${currentConditions.temperature.units}');
  print('Condition: ${currentConditions.condition.text}');
} catch (e) {
  print('Error: $e');
}
```

### Get Hourly Forecast

```dart
try {
  final hourlyForecast = await weatherService.getHourlyForecast(
    latitude: 37.7749,
    longitude: -122.4194,
  );
  for (final forecast in hourlyForecast) {
    print('${forecast.time}: ${forecast.temperature.value}°${forecast.temperature.units}, ${forecast.condition.text}');
  }
} catch (e) {
  print('Error: $e');
}
```

### Get Daily Forecast

```dart
try {
  final dailyForecast = await weatherService.getDailyForecast(
    latitude: 37.7749,
    longitude: -122.4194,
  );
  for (final forecast in dailyForecast) {
    print('${forecast.date}: ${forecast.temperature.value}°${forecast.temperature.units}, ${forecast.condition.text}');
  }
} catch (e) {
  print('Error: $e');
}
```

### Get Historical Data

```dart
try {
  final history = await weatherService.getHourlyHistory(
    latitude: 37.7749,
    longitude: -122.4194,
    date: DateTime(2023, 10, 26),
  );
  for (final entry in history) {
    print('${entry.time}: ${entry.temperature.value}°${entry.temperature.units}');
  }
} catch (e) {
  print('Error: $e');
}
```

## Documentation

For more details on the available data and models, please refer to the [Google Weather API documentation](https://developers.google.com/maps/documentation/weather).

## Contributing

Contributions are welcome! Please feel free to submit a pull request or open an issue.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

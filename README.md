# Weather Plugin

This plugin provides a simple way to fetch weather data for a given location.

## For Publishing

This README.md file is intended for publishing the plugin to a package repository.

## Installation
This plugin utilizes the Google Weather API. To use this plugin, you will need to obtain an API key from the [Google Cloud Platform Console](https://console.cloud.google.com/).

Please be aware of the [Google Weather API usage limits and costs](https://developers.google.com/maps/documentation/weather/usage-and-billing).

Once you have your API key, you can add the plugin to your project.



Add the following to your `pubspec.yaml` file:

```
yaml
dependencies:
  weather_plugin: ^0.1.0 # Replace with the actual version
```
Then run `flutter pub get`.

## Usage

Here's a simple example of how to use the plugin:

```
dart
import 'package:weather_plugin/weather_plugin.dart';

void main() async {
  final weatherService = WeatherService();

  // Replace with the desired coordinates
  final latitude = 37.7749;
  final longitude = -122.4194;

  try {
    final currentConditions = await weatherService.getCurrentConditions(latitude, longitude);
    print('Current temperature: ${currentConditions.temperature} ${currentConditions.temperatureUnit}');
    print('Weather description: ${currentConditions.weatherDescription}');

    final hourlyForecast = await weatherService.getHourlyForecast(latitude, longitude);
    print('Hourly forecast: ${hourlyForecast.forecast}');

    final dailyForecast = await weatherService.getDailyForecast(latitude, longitude);
    print('Daily forecast: ${dailyForecast.forecast}');

  } catch (e) {
    print('Error fetching weather data: $e');
  }
}
```
## Documentation

For more detailed documentation, please visit: [https://example.com/weather_plugin/docs](https://example.com/weather_plugin/docs) (Placeholder)
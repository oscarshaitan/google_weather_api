import 'package:flutter/material.dart';
import 'package:google_weather_flutter/google_weather_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final WeatherService _weatherService = WeatherService(apiKey: "YOUR_API_KEY");

  Future<CurrentConditions>? _currentConditions;
  Future<DailyForecast>? _dailyForecast;
  Future<HourlyForecast>? _hourlyForecast;
  Future<HourlyHistory>? _hourlyHistory;

  void _getCurrentConditions() {
    setState(() {
      _currentConditions = _weatherService.getCurrentConditions(
        37.7749,
        -122.4194,
      );
    });
  }

  void _getDailyForecast() {
    setState(() {
      _dailyForecast = _weatherService.getDailyForecast(
        const ForecastParams(
          latitude: 37.7749,
          longitude: -122.4194,
          days: 10,
          pageSize: 5,
        ),
      );
    });
  }

  void _getHourlyForecast() {
    setState(() {
      _hourlyForecast = _weatherService.getHourlyForecast(
        const ForecastParams(latitude: 37.7749, longitude: -122.4194, days: 3),
      );
    });
  }

  void _getHourlyHistory() {
    setState(() {
      _hourlyHistory = _weatherService.getHourlyHistory(
        const HistoryParams(latitude: 37.7749, longitude: -122.4194, hours: 3),
      );
    });
  }

  void _clearWeather() {
    setState(() {
      _currentConditions = null;
      _dailyForecast = null;
      _hourlyForecast = null;
      _hourlyHistory = null;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Weather Plugin Demo')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: _getCurrentConditions,
              child: const Text('Get Current Conditions'),
            ),
            ElevatedButton(
              onPressed: _getDailyForecast,
              child: const Text('Get Daily Forecast'),
            ),
            ElevatedButton(
              onPressed: _getHourlyForecast,
              child: const Text('Get Hourly Forecast'),
            ),
            ElevatedButton(
              onPressed: _getHourlyHistory,
              child: const Text('Get Hourly History'),
            ),
            ElevatedButton(
              onPressed: _clearWeather,
              child: const Text('Clear'),
            ),
            if (_currentConditions != null)
              Expanded(
                child: FutureBuilder<CurrentConditions>(
                  future: _currentConditions,
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return const CircularProgressIndicator();
                    } else if (snapshot.hasError) {
                      return Text('Error: ${snapshot.error}');
                    } else if (snapshot.hasData) {
                      final weather = snapshot.data!;
                      return Text(
                        'Current Temperature: ${weather.temperature.degrees}°${weather.temperature.unit}',
                      );
                    }
                    return Container();
                  },
                ),
              ),
            if (_dailyForecast != null)
              Expanded(
                child: FutureBuilder<DailyForecast>(
                  future: _dailyForecast,
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return const CircularProgressIndicator();
                    } else if (snapshot.hasError) {
                      return Text('Error: ${snapshot.error}');
                    } else if (snapshot.hasData) {
                      final forecast = snapshot.data!;
                      return Text(
                        'Daily Forecast: ${forecast.forecastDays.length} days',
                      );
                    }
                    return Container();
                  },
                ),
              ),
            if (_hourlyForecast != null)
              Expanded(
                child: FutureBuilder<HourlyForecast>(
                  future: _hourlyForecast,
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return const CircularProgressIndicator();
                    } else if (snapshot.hasError) {
                      return Text('Error: ${snapshot.error}');
                    } else if (snapshot.hasData) {
                      final forecast = snapshot.data!;
                      return Text(
                        'Hourly Forecast: ${forecast.forecastHours.length} hours',
                      );
                    }
                    return Container();
                  },
                ),
              ),
            if (_hourlyHistory != null)
              Expanded(
                child: FutureBuilder<HourlyHistory>(
                  future: _hourlyHistory,
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return const CircularProgressIndicator();
                    } else if (snapshot.hasError) {
                      return Text('Error: ${snapshot.error}');
                    } else if (snapshot.hasData) {
                      final history = snapshot.data!;
                      return Text(
                        'Hourly History: ${history.historyHours.length} hours',
                      );
                    }
                    return Container();
                  },
                ),
              ),
          ],
        ),
      ),
    );
  }
}

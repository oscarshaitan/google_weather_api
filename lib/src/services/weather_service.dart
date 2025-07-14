import 'dart:developer' as developer;
import 'package:dio/dio.dart';
import 'package:google_weather_flutter/src/models/current/current_conditions.dart';
import 'package:google_weather_flutter/src/models/daily/daily_forecast.dart';
import 'package:google_weather_flutter/src/models/hourly/hourly_forecast.dart';
import 'package:google_weather_flutter/src/models/history/hourly_history.dart';
import 'package:google_weather_flutter/src/models/params/forecast_params.dart';
import 'package:google_weather_flutter/src/models/params/history_params.dart';

/// A service that provides weather information using the Google Weather API.
class WeatherService {
  final Dio _dio;
  final String _apiKey;

  /// Creates a new [WeatherService].
  ///
  /// [apiKey] is your Google Weather API key.
  /// [dio] is an optional [Dio] instance to use for making requests.
  WeatherService({required String apiKey, Dio? dio})
      : _apiKey = apiKey,
        _dio = dio ??
            Dio(BaseOptions(baseUrl: 'https://weather.googleapis.com/v1/'));

  /// Returns the current weather conditions for a given location.
  ///
  /// [lat] is the latitude of the location.
  /// [lon] is the longitude of the location.
  Future<CurrentConditions> getCurrentConditions(double lat, double lon) async {
    final queryParameters = {
      'location.latitude': lat,
      'location.longitude': lon,
      'key': _apiKey,
    };
    developer
        .log('Requesting current conditions with params: $queryParameters');
    try {
      final response = await _dio.get(
        'currentConditions:lookup',
        queryParameters: queryParameters,
      );
      developer
          .log('Received response for current conditions: ${response.data}');
      return CurrentConditions.fromJson(response.data);
    } catch (e) {
      developer.log('Failed to get current conditions', error: e);
      throw Exception('Failed to get current conditions: $e');
    }
  }

  /// Returns the daily forecast for a given location.
  ///
  /// [params] is a [ForecastParams] object that contains the location and other parameters.
  Future<DailyForecast> getDailyForecast(ForecastParams params) async {
    try {
      final queryParameters = <String, dynamic>{
        'location.latitude': params.latitude,
        'location.longitude': params.longitude,
        'key': _apiKey,
      };
      if (params.days != null) {
        queryParameters['days'] = params.days;
      }
      if (params.pageSize != null) {
        queryParameters['pageSize'] = params.pageSize;
      }
      developer.log('Requesting daily forecast with params: $queryParameters');
      final response = await _dio.get(
        'forecast/days:lookup',
        queryParameters: queryParameters,
      );
      developer.log('Received response for daily forecast: ${response.data}');
      return DailyForecast.fromJson(response.data);
    } catch (e) {
      developer.log('Failed to get daily forecast', error: e);
      throw Exception('Failed to get daily forecast: $e');
    }
  }

  /// Returns the hourly forecast for a given location.
  ///
  /// [params] is a [ForecastParams] object that contains the location and other parameters.
  Future<HourlyForecast> getHourlyForecast(ForecastParams params) async {
    try {
      final queryParameters = <String, dynamic>{
        'location.latitude': params.latitude,
        'location.longitude': params.longitude,
        'key': _apiKey,
      };
      if (params.days != null) {
        queryParameters['hours'] = params.days;
      }
      developer.log('Requesting hourly forecast with params: $queryParameters');
      final response = await _dio.get(
        'forecast/hours:lookup',
        queryParameters: queryParameters,
      );
      developer.log('Received response for hourly forecast: ${response.data}');
      return HourlyForecast.fromJson(response.data);
    } catch (e) {
      developer.log('Failed to get hourly forecast', error: e);
      throw Exception('Failed to get hourly forecast: $e');
    }
  }

  /// Returns the hourly history for a given location.
  ///
  /// [params] is a [HistoryParams] object that contains the location and other parameters.
  Future<HourlyHistory> getHourlyHistory(HistoryParams params) async {
    try {
      final queryParameters = <String, dynamic>{
        'location.latitude': params.latitude,
        'location.longitude': params.longitude,
        'key': _apiKey,
      };
      if (params.hours != null) {
        queryParameters['hours'] = params.hours;
      }
      if (params.startTime != null) {
        queryParameters['startTime'] = params.startTime!.toIso8601String();
      }
      if (params.endTime != null) {
        queryParameters['endTime'] = params.endTime!.toIso8601String();
      }
      developer.log('Requesting hourly history with params: $queryParameters');
      final response = await _dio.get(
        'history/hours:lookup',
        queryParameters: queryParameters,
      );
      developer.log('Received response for hourly history: ${response.data}');
      return HourlyHistory.fromJson(response.data);
    } catch (e) {
      developer.log('Failed to get hourly history', error: e);
      throw Exception('Failed to get hourly history: $e');
    }
  }
}

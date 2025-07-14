import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:dio/dio.dart';
import 'package:google_weather_flutter/src/models/params/forecast_params.dart';
import 'package:google_weather_flutter/src/models/params/history_params.dart';
import 'package:google_weather_flutter/src/services/weather_service.dart';

import 'weather_service_test.mocks.dart';

@GenerateMocks([Dio])
void main() {
  late WeatherService weatherService;
  late MockDio mockDio;

  setUp(() {
    mockDio = MockDio();
    weatherService = WeatherService(apiKey: 'TEST_API_KEY', dio: mockDio);
  });

  group('WeatherService', () {
    test('getCurrentConditions returns CurrentConditions on success', () async {
      final responsePayload = {
        "currentTime": "2024-05-15T12:00:00Z",
        "timeZone": {"id": "America/Los_Angeles"},
        "isDaytime": true,
        "weatherCondition": {
          "iconBaseUri": "...",
          "description": {"text": "Clear", "languageCode": "en"},
          "type": "CLEAR"
        },
        "temperature": {"degrees": 20.0, "unit": "CELSIUS"},
        "feelsLikeTemperature": {"degrees": 20.0, "unit": "CELSIUS"},
        "dewPoint": {"degrees": 10.0, "unit": "CELSIUS"},
        "heatIndex": {"degrees": 20.0, "unit": "CELSIUS"},
        "windChill": {"degrees": 20.0, "unit": "CELSIUS"},
        "relativeHumidity": 50,
        "uvIndex": 5,
        "precipitation": {
          "probability": {"percent": 0, "type": "RAIN"},
          "qpf": {"quantity": 0.0, "unit": "MILLIMETERS"}
        },
        "thunderstormProbability": 0,
        "airPressure": {"meanSeaLevelMillibars": 1012.0},
        "wind": {
          "direction": {"degrees": 180, "cardinal": "SOUTH"},
          "speed": {"value": 10.0, "unit": "KILOMETERS_PER_HOUR"},
          "gust": {"value": 15.0, "unit": "KILOMETERS_PER_HOUR"}
        },
        "visibility": {"distance": 10, "unit": "KILOMETERS"},
        "cloudCover": 10,
        "currentConditionsHistory": {
          "temperatureChange": {"degrees": 1.0, "unit": "CELSIUS"},
          "maxTemperature": {"degrees": 25.0, "unit": "CELSIUS"},
          "minTemperature": {"degrees": 15.0, "unit": "CELSIUS"},
          "qpf": {"quantity": 0.0, "unit": "MILLIMETERS"}
        }
      };

      when(mockDio.get(
        any,
        queryParameters: anyNamed('queryParameters'),
        options: anyNamed('options'),
        cancelToken: anyNamed('cancelToken'),
        onReceiveProgress: anyNamed('onReceiveProgress'),
      )).thenAnswer((_) async => Response(
            requestOptions: RequestOptions(path: ''),
            data: responsePayload,
            statusCode: 200,
          ));

      final result =
          await weatherService.getCurrentConditions(37.7749, -122.4194);

      expect(result, isNotNull);
    });

    test('getDailyForecast returns DailyForecast on success', () async {
      when(mockDio.get(
        any,
        queryParameters: anyNamed('queryParameters'),
        options: anyNamed('options'),
        cancelToken: anyNamed('cancelToken'),
        onReceiveProgress: anyNamed('onReceiveProgress'),
      )).thenAnswer((_) async => Response(
            requestOptions: RequestOptions(path: ''),
            data: {
              "forecastDays": [],
              "timeZone": {"id": "America/Los_Angeles"}
            },
            statusCode: 200,
          ));

      final result = await weatherService.getDailyForecast(
          const ForecastParams(latitude: 37.7749, longitude: -122.4194));

      expect(result, isNotNull);
    });

    test('getHourlyForecast returns HourlyForecast on success', () async {
      when(mockDio.get(
        any,
        queryParameters: anyNamed('queryParameters'),
        options: anyNamed('options'),
        cancelToken: anyNamed('cancelToken'),
        onReceiveProgress: anyNamed('onReceiveProgress'),
      )).thenAnswer((_) async => Response(
            requestOptions: RequestOptions(path: ''),
            data: {
              "forecastHours": [],
              "timeZone": {"id": "America/Los_Angeles"}
            },
            statusCode: 200,
          ));

      final result = await weatherService.getHourlyForecast(
          const ForecastParams(latitude: 37.7749, longitude: -122.4194));

      expect(result, isNotNull);
    });

    test('getHourlyHistory returns HourlyHistory on success', () async {
      when(mockDio.get(
        any,
        queryParameters: anyNamed('queryParameters'),
        options: anyNamed('options'),
        cancelToken: anyNamed('cancelToken'),
        onReceiveProgress: anyNamed('onReceiveProgress'),
      )).thenAnswer((_) async => Response(
            requestOptions: RequestOptions(path: ''),
            data: {
              "historyHours": [],
              "timeZone": {"id": "America/Los_Angeles"}
            },
            statusCode: 200,
          ));

      final result = await weatherService.getHourlyHistory(
          const HistoryParams(latitude: 37.7749, longitude: -122.4194));

      expect(result, isNotNull);
    });
  });
}

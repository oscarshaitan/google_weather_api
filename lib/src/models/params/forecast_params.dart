import 'package:freezed_annotation/freezed_annotation.dart';

part 'forecast_params.freezed.dart';

/// Parameters for a forecast request.
@freezed
abstract class ForecastParams with _$ForecastParams {
  /// Creates a new [ForecastParams].
  ///
  /// [latitude] and [longitude] are the coordinates of the location.
  /// [days] is the number of days to get the forecast for.
  /// [pageSize] is the number of results to return per page.
  const factory ForecastParams({
    required double latitude,
    required double longitude,
    int? days,
    int? pageSize,
  }) = _ForecastParams;
}

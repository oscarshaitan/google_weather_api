import 'package:freezed_annotation/freezed_annotation.dart';

part 'forecast_params.freezed.dart';

@freezed
class ForecastParams with _$ForecastParams {
    const factory ForecastParams({
        required double latitude,
        required double longitude,
        int? days,
        int? pageSize,
    }) = _ForecastParams;
}

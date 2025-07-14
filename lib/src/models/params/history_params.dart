import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_params.freezed.dart';

@freezed
class HistoryParams with _$HistoryParams {
    const factory HistoryParams({
        required double latitude,
        required double longitude,
        int? hours,
        DateTime? startTime,
        DateTime? endTime,
    }) = _HistoryParams;
}

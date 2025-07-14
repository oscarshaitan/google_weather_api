import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_params.freezed.dart';

/// Parameters for a history request.
@freezed
class HistoryParams with _$HistoryParams {
    /// Creates a new [HistoryParams].
    ///
    /// [latitude] and [longitude] are the coordinates of the location.
    /// [hours] is the number of hours to get the history for.
    /// [startTime] is the start time of the history period.
    /// [endTime] is the end time of the history period.
    const factory HistoryParams({
        required double latitude,
        required double longitude,
        int? hours,
        DateTime? startTime,
        DateTime? endTime,
    }) = _HistoryParams;
}

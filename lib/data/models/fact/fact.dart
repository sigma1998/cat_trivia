import 'package:freezed_annotation/freezed_annotation.dart';

part 'fact.freezed.dart';
part 'fact.g.dart';


@freezed
class Fact with _$Fact {
  const factory Fact({
    Status? status,
    String? id,
    String? user,
    String? text,
    int? v,
    String? source,
    DateTime? updated_at,
    String? type,
    DateTime? createdAt,
    bool? deleted,
    bool? used,
  }) = _Fact;

  factory Fact.fromJson(Map<String, dynamic> json) => _$FactFromJson(json);
}

@freezed
class Status with _$Status {
  const factory Status({
    bool? verified,
    int? sent_count,
  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);
}

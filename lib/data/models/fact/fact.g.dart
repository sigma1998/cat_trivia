// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FactImpl _$$FactImplFromJson(Map<String, dynamic> json) => _$FactImpl(
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
      id: json['id'] as String?,
      user: json['user'] as String?,
      text: json['text'] as String?,
      v: (json['v'] as num?)?.toInt(),
      source: json['source'] as String?,
      updated_at: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      type: json['type'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      deleted: json['deleted'] as bool?,
      used: json['used'] as bool?,
    );

Map<String, dynamic> _$$FactImplToJson(_$FactImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'id': instance.id,
      'user': instance.user,
      'text': instance.text,
      'v': instance.v,
      'source': instance.source,
      'updated_at': instance.updated_at?.toIso8601String(),
      'type': instance.type,
      'createdAt': instance.createdAt?.toIso8601String(),
      'deleted': instance.deleted,
      'used': instance.used,
    };

_$StatusImpl _$$StatusImplFromJson(Map<String, dynamic> json) => _$StatusImpl(
      verified: json['verified'] as bool?,
      sent_count: (json['sent_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$StatusImplToJson(_$StatusImpl instance) =>
    <String, dynamic>{
      'verified': instance.verified,
      'sent_count': instance.sent_count,
    };

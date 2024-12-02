// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Fact _$FactFromJson(Map<String, dynamic> json) {
  return _Fact.fromJson(json);
}

/// @nodoc
mixin _$Fact {
  Status? get status => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get user => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  int? get v => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;
  DateTime? get updated_at => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  bool? get deleted => throw _privateConstructorUsedError;
  bool? get used => throw _privateConstructorUsedError;

  /// Serializes this Fact to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Fact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FactCopyWith<Fact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FactCopyWith<$Res> {
  factory $FactCopyWith(Fact value, $Res Function(Fact) then) =
      _$FactCopyWithImpl<$Res, Fact>;
  @useResult
  $Res call(
      {Status? status,
      String? id,
      String? user,
      String? text,
      int? v,
      String? source,
      DateTime? updated_at,
      String? type,
      DateTime? createdAt,
      bool? deleted,
      bool? used});

  $StatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$FactCopyWithImpl<$Res, $Val extends Fact>
    implements $FactCopyWith<$Res> {
  _$FactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Fact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? id = freezed,
    Object? user = freezed,
    Object? text = freezed,
    Object? v = freezed,
    Object? source = freezed,
    Object? updated_at = freezed,
    Object? type = freezed,
    Object? createdAt = freezed,
    Object? deleted = freezed,
    Object? used = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      updated_at: freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: freezed == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      used: freezed == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of Fact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FactImplCopyWith<$Res> implements $FactCopyWith<$Res> {
  factory _$$FactImplCopyWith(
          _$FactImpl value, $Res Function(_$FactImpl) then) =
      __$$FactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Status? status,
      String? id,
      String? user,
      String? text,
      int? v,
      String? source,
      DateTime? updated_at,
      String? type,
      DateTime? createdAt,
      bool? deleted,
      bool? used});

  @override
  $StatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$$FactImplCopyWithImpl<$Res>
    extends _$FactCopyWithImpl<$Res, _$FactImpl>
    implements _$$FactImplCopyWith<$Res> {
  __$$FactImplCopyWithImpl(_$FactImpl _value, $Res Function(_$FactImpl) _then)
      : super(_value, _then);

  /// Create a copy of Fact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? id = freezed,
    Object? user = freezed,
    Object? text = freezed,
    Object? v = freezed,
    Object? source = freezed,
    Object? updated_at = freezed,
    Object? type = freezed,
    Object? createdAt = freezed,
    Object? deleted = freezed,
    Object? used = freezed,
  }) {
    return _then(_$FactImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      updated_at: freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: freezed == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      used: freezed == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FactImpl implements _Fact {
  const _$FactImpl(
      {this.status,
      this.id,
      this.user,
      this.text,
      this.v,
      this.source,
      this.updated_at,
      this.type,
      this.createdAt,
      this.deleted,
      this.used});

  factory _$FactImpl.fromJson(Map<String, dynamic> json) =>
      _$$FactImplFromJson(json);

  @override
  final Status? status;
  @override
  final String? id;
  @override
  final String? user;
  @override
  final String? text;
  @override
  final int? v;
  @override
  final String? source;
  @override
  final DateTime? updated_at;
  @override
  final String? type;
  @override
  final DateTime? createdAt;
  @override
  final bool? deleted;
  @override
  final bool? used;

  @override
  String toString() {
    return 'Fact(status: $status, id: $id, user: $user, text: $text, v: $v, source: $source, updated_at: $updated_at, type: $type, createdAt: $createdAt, deleted: $deleted, used: $used)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FactImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.used, used) || other.used == used));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, id, user, text, v,
      source, updated_at, type, createdAt, deleted, used);

  /// Create a copy of Fact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FactImplCopyWith<_$FactImpl> get copyWith =>
      __$$FactImplCopyWithImpl<_$FactImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FactImplToJson(
      this,
    );
  }
}

abstract class _Fact implements Fact {
  const factory _Fact(
      {final Status? status,
      final String? id,
      final String? user,
      final String? text,
      final int? v,
      final String? source,
      final DateTime? updated_at,
      final String? type,
      final DateTime? createdAt,
      final bool? deleted,
      final bool? used}) = _$FactImpl;

  factory _Fact.fromJson(Map<String, dynamic> json) = _$FactImpl.fromJson;

  @override
  Status? get status;
  @override
  String? get id;
  @override
  String? get user;
  @override
  String? get text;
  @override
  int? get v;
  @override
  String? get source;
  @override
  DateTime? get updated_at;
  @override
  String? get type;
  @override
  DateTime? get createdAt;
  @override
  bool? get deleted;
  @override
  bool? get used;

  /// Create a copy of Fact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FactImplCopyWith<_$FactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Status _$StatusFromJson(Map<String, dynamic> json) {
  return _Status.fromJson(json);
}

/// @nodoc
mixin _$Status {
  bool? get verified => throw _privateConstructorUsedError;
  int? get sent_count => throw _privateConstructorUsedError;

  /// Serializes this Status to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatusCopyWith<Status> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res, Status>;
  @useResult
  $Res call({bool? verified, int? sent_count});
}

/// @nodoc
class _$StatusCopyWithImpl<$Res, $Val extends Status>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verified = freezed,
    Object? sent_count = freezed,
  }) {
    return _then(_value.copyWith(
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
      sent_count: freezed == sent_count
          ? _value.sent_count
          : sent_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusImplCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$$StatusImplCopyWith(
          _$StatusImpl value, $Res Function(_$StatusImpl) then) =
      __$$StatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? verified, int? sent_count});
}

/// @nodoc
class __$$StatusImplCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$StatusImpl>
    implements _$$StatusImplCopyWith<$Res> {
  __$$StatusImplCopyWithImpl(
      _$StatusImpl _value, $Res Function(_$StatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verified = freezed,
    Object? sent_count = freezed,
  }) {
    return _then(_$StatusImpl(
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
      sent_count: freezed == sent_count
          ? _value.sent_count
          : sent_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusImpl implements _Status {
  const _$StatusImpl({this.verified, this.sent_count});

  factory _$StatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusImplFromJson(json);

  @override
  final bool? verified;
  @override
  final int? sent_count;

  @override
  String toString() {
    return 'Status(verified: $verified, sent_count: $sent_count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusImpl &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            (identical(other.sent_count, sent_count) ||
                other.sent_count == sent_count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, verified, sent_count);

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      __$$StatusImplCopyWithImpl<_$StatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusImplToJson(
      this,
    );
  }
}

abstract class _Status implements Status {
  const factory _Status({final bool? verified, final int? sent_count}) =
      _$StatusImpl;

  factory _Status.fromJson(Map<String, dynamic> json) = _$StatusImpl.fromJson;

  @override
  bool? get verified;
  @override
  int? get sent_count;

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

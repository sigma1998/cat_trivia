// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FactsState {
  List<Fact>? get facts => throw _privateConstructorUsedError;
  List<Uint8List>? get images => throw _privateConstructorUsedError;

  /// Create a copy of FactsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FactsStateCopyWith<FactsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FactsStateCopyWith<$Res> {
  factory $FactsStateCopyWith(
          FactsState value, $Res Function(FactsState) then) =
      _$FactsStateCopyWithImpl<$Res, FactsState>;
  @useResult
  $Res call({List<Fact>? facts, List<Uint8List>? images});
}

/// @nodoc
class _$FactsStateCopyWithImpl<$Res, $Val extends FactsState>
    implements $FactsStateCopyWith<$Res> {
  _$FactsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FactsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facts = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      facts: freezed == facts
          ? _value.facts
          : facts // ignore: cast_nullable_to_non_nullable
              as List<Fact>?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Uint8List>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FactsStateImplCopyWith<$Res>
    implements $FactsStateCopyWith<$Res> {
  factory _$$FactsStateImplCopyWith(
          _$FactsStateImpl value, $Res Function(_$FactsStateImpl) then) =
      __$$FactsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Fact>? facts, List<Uint8List>? images});
}

/// @nodoc
class __$$FactsStateImplCopyWithImpl<$Res>
    extends _$FactsStateCopyWithImpl<$Res, _$FactsStateImpl>
    implements _$$FactsStateImplCopyWith<$Res> {
  __$$FactsStateImplCopyWithImpl(
      _$FactsStateImpl _value, $Res Function(_$FactsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of FactsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facts = freezed,
    Object? images = freezed,
  }) {
    return _then(_$FactsStateImpl(
      facts: freezed == facts
          ? _value._facts
          : facts // ignore: cast_nullable_to_non_nullable
              as List<Fact>?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Uint8List>?,
    ));
  }
}

/// @nodoc

class _$FactsStateImpl implements _FactsState {
  const _$FactsStateImpl(
      {final List<Fact>? facts, final List<Uint8List>? images})
      : _facts = facts,
        _images = images;

  final List<Fact>? _facts;
  @override
  List<Fact>? get facts {
    final value = _facts;
    if (value == null) return null;
    if (_facts is EqualUnmodifiableListView) return _facts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Uint8List>? _images;
  @override
  List<Uint8List>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FactsState(facts: $facts, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FactsStateImpl &&
            const DeepCollectionEquality().equals(other._facts, _facts) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_facts),
      const DeepCollectionEquality().hash(_images));

  /// Create a copy of FactsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FactsStateImplCopyWith<_$FactsStateImpl> get copyWith =>
      __$$FactsStateImplCopyWithImpl<_$FactsStateImpl>(this, _$identity);
}

abstract class _FactsState implements FactsState {
  const factory _FactsState(
      {final List<Fact>? facts,
      final List<Uint8List>? images}) = _$FactsStateImpl;

  @override
  List<Fact>? get facts;
  @override
  List<Uint8List>? get images;

  /// Create a copy of FactsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FactsStateImplCopyWith<_$FactsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

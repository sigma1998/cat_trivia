// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_facts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AllFactsState {
  List<SavedFacts>? get facts => throw _privateConstructorUsedError;

  /// Create a copy of AllFactsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllFactsStateCopyWith<AllFactsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllFactsStateCopyWith<$Res> {
  factory $AllFactsStateCopyWith(
          AllFactsState value, $Res Function(AllFactsState) then) =
      _$AllFactsStateCopyWithImpl<$Res, AllFactsState>;
  @useResult
  $Res call({List<SavedFacts>? facts});
}

/// @nodoc
class _$AllFactsStateCopyWithImpl<$Res, $Val extends AllFactsState>
    implements $AllFactsStateCopyWith<$Res> {
  _$AllFactsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllFactsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facts = freezed,
  }) {
    return _then(_value.copyWith(
      facts: freezed == facts
          ? _value.facts
          : facts // ignore: cast_nullable_to_non_nullable
              as List<SavedFacts>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllFactsStateImplCopyWith<$Res>
    implements $AllFactsStateCopyWith<$Res> {
  factory _$$AllFactsStateImplCopyWith(
          _$AllFactsStateImpl value, $Res Function(_$AllFactsStateImpl) then) =
      __$$AllFactsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SavedFacts>? facts});
}

/// @nodoc
class __$$AllFactsStateImplCopyWithImpl<$Res>
    extends _$AllFactsStateCopyWithImpl<$Res, _$AllFactsStateImpl>
    implements _$$AllFactsStateImplCopyWith<$Res> {
  __$$AllFactsStateImplCopyWithImpl(
      _$AllFactsStateImpl _value, $Res Function(_$AllFactsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllFactsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facts = freezed,
  }) {
    return _then(_$AllFactsStateImpl(
      facts: freezed == facts
          ? _value._facts
          : facts // ignore: cast_nullable_to_non_nullable
              as List<SavedFacts>?,
    ));
  }
}

/// @nodoc

class _$AllFactsStateImpl extends _AllFactsState {
  const _$AllFactsStateImpl({final List<SavedFacts>? facts})
      : _facts = facts,
        super._();

  final List<SavedFacts>? _facts;
  @override
  List<SavedFacts>? get facts {
    final value = _facts;
    if (value == null) return null;
    if (_facts is EqualUnmodifiableListView) return _facts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AllFactsState(facts: $facts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllFactsStateImpl &&
            const DeepCollectionEquality().equals(other._facts, _facts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_facts));

  /// Create a copy of AllFactsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllFactsStateImplCopyWith<_$AllFactsStateImpl> get copyWith =>
      __$$AllFactsStateImplCopyWithImpl<_$AllFactsStateImpl>(this, _$identity);
}

abstract class _AllFactsState extends AllFactsState {
  const factory _AllFactsState({final List<SavedFacts>? facts}) =
      _$AllFactsStateImpl;
  const _AllFactsState._() : super._();

  @override
  List<SavedFacts>? get facts;

  /// Create a copy of AllFactsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllFactsStateImplCopyWith<_$AllFactsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

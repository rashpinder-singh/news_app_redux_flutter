// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of models;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppState {
  Set<String> get pending => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
  $Res call({Set<String> pending});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object? pending = freezed,
  }) {
    return _then(_value.copyWith(
      pending: pending == freezed
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc
abstract class _$$AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$AppState$CopyWith(
          _$AppState$ value, $Res Function(_$AppState$) then) =
      __$$AppState$CopyWithImpl<$Res>;
  @override
  $Res call({Set<String> pending});
}

/// @nodoc
class __$$AppState$CopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements _$$AppState$CopyWith<$Res> {
  __$$AppState$CopyWithImpl(
      _$AppState$ _value, $Res Function(_$AppState$) _then)
      : super(_value, (v) => _then(v as _$AppState$));

  @override
  _$AppState$ get _value => super._value as _$AppState$;

  @override
  $Res call({
    Object? pending = freezed,
  }) {
    return _then(_$AppState$(
      pending: pending == freezed
          ? _value._pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc

class _$AppState$ implements AppState$ {
  const _$AppState$({final Set<String> pending = const <String>{}})
      : _pending = pending;

  final Set<String> _pending;
  @override
  @JsonKey()
  Set<String> get pending {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_pending);
  }

  @override
  String toString() {
    return 'AppState(pending: $pending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$ &&
            const DeepCollectionEquality().equals(other._pending, _pending));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pending));

  @JsonKey(ignore: true)
  @override
  _$$AppState$CopyWith<_$AppState$> get copyWith =>
      __$$AppState$CopyWithImpl<_$AppState$>(this, _$identity);
}

abstract class AppState$ implements AppState {
  const factory AppState$({final Set<String> pending}) = _$AppState$;

  @override
  Set<String> get pending;
  @override
  @JsonKey(ignore: true)
  _$$AppState$CopyWith<_$AppState$> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetTopNews {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult? onResult, String pendingId) start,
    required TResult Function(List<dynamic> topNews, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult? onResult, String pendingId)? start,
    TResult Function(List<dynamic> topNews, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult? onResult, String pendingId)? start,
    TResult Function(List<dynamic> topNews, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTopNewsStart value) start,
    required TResult Function(GetTopNewsSuccessful value) successful,
    required TResult Function(GetTopNewsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetTopNewsStart value)? start,
    TResult Function(GetTopNewsSuccessful value)? successful,
    TResult Function(GetTopNewsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTopNewsStart value)? start,
    TResult Function(GetTopNewsSuccessful value)? successful,
    TResult Function(GetTopNewsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetTopNewsCopyWith<GetTopNews> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTopNewsCopyWith<$Res> {
  factory $GetTopNewsCopyWith(
          GetTopNews value, $Res Function(GetTopNews) then) =
      _$GetTopNewsCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$GetTopNewsCopyWithImpl<$Res> implements $GetTopNewsCopyWith<$Res> {
  _$GetTopNewsCopyWithImpl(this._value, this._then);

  final GetTopNews _value;
  // ignore: unused_field
  final $Res Function(GetTopNews) _then;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(_value.copyWith(
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$GetTopNewsStartCopyWith<$Res>
    implements $GetTopNewsCopyWith<$Res> {
  factory _$$GetTopNewsStartCopyWith(
          _$GetTopNewsStart value, $Res Function(_$GetTopNewsStart) then) =
      __$$GetTopNewsStartCopyWithImpl<$Res>;
  @override
  $Res call({ActionResult? onResult, String pendingId});
}

/// @nodoc
class __$$GetTopNewsStartCopyWithImpl<$Res>
    extends _$GetTopNewsCopyWithImpl<$Res>
    implements _$$GetTopNewsStartCopyWith<$Res> {
  __$$GetTopNewsStartCopyWithImpl(
      _$GetTopNewsStart _value, $Res Function(_$GetTopNewsStart) _then)
      : super(_value, (v) => _then(v as _$GetTopNewsStart));

  @override
  _$GetTopNewsStart get _value => super._value as _$GetTopNewsStart;

  @override
  $Res call({
    Object? onResult = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(_$GetTopNewsStart(
      onResult: onResult == freezed
          ? _value.onResult
          : onResult // ignore: cast_nullable_to_non_nullable
              as ActionResult?,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetTopNewsStart implements GetTopNewsStart {
  const _$GetTopNewsStart(
      {this.onResult, this.pendingId = _kGetTopNewsPendingId});

  @override
  final ActionResult? onResult;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetTopNews.start(onResult: $onResult, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTopNewsStart &&
            (identical(other.onResult, onResult) ||
                other.onResult == onResult) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, onResult, const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  _$$GetTopNewsStartCopyWith<_$GetTopNewsStart> get copyWith =>
      __$$GetTopNewsStartCopyWithImpl<_$GetTopNewsStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult? onResult, String pendingId) start,
    required TResult Function(List<dynamic> topNews, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult? onResult, String pendingId)? start,
    TResult Function(List<dynamic> topNews, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult? onResult, String pendingId)? start,
    TResult Function(List<dynamic> topNews, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(onResult, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTopNewsStart value) start,
    required TResult Function(GetTopNewsSuccessful value) successful,
    required TResult Function(GetTopNewsError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetTopNewsStart value)? start,
    TResult Function(GetTopNewsSuccessful value)? successful,
    TResult Function(GetTopNewsError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTopNewsStart value)? start,
    TResult Function(GetTopNewsSuccessful value)? successful,
    TResult Function(GetTopNewsError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetTopNewsStart implements GetTopNews, ActionStart {
  const factory GetTopNewsStart(
      {final ActionResult? onResult,
      final String pendingId}) = _$GetTopNewsStart;

  ActionResult? get onResult;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetTopNewsStartCopyWith<_$GetTopNewsStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetTopNewsSuccessfulCopyWith<$Res>
    implements $GetTopNewsCopyWith<$Res> {
  factory _$$GetTopNewsSuccessfulCopyWith(_$GetTopNewsSuccessful value,
          $Res Function(_$GetTopNewsSuccessful) then) =
      __$$GetTopNewsSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({List<dynamic> topNews, String pendingId});
}

/// @nodoc
class __$$GetTopNewsSuccessfulCopyWithImpl<$Res>
    extends _$GetTopNewsCopyWithImpl<$Res>
    implements _$$GetTopNewsSuccessfulCopyWith<$Res> {
  __$$GetTopNewsSuccessfulCopyWithImpl(_$GetTopNewsSuccessful _value,
      $Res Function(_$GetTopNewsSuccessful) _then)
      : super(_value, (v) => _then(v as _$GetTopNewsSuccessful));

  @override
  _$GetTopNewsSuccessful get _value => super._value as _$GetTopNewsSuccessful;

  @override
  $Res call({
    Object? topNews = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(_$GetTopNewsSuccessful(
      topNews == freezed
          ? _value._topNews
          : topNews // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetTopNewsSuccessful implements GetTopNewsSuccessful {
  const _$GetTopNewsSuccessful(final List<dynamic> topNews,
      [this.pendingId = _kGetTopNewsPendingId])
      : _topNews = topNews;

  final List<dynamic> _topNews;
  @override
  List<dynamic> get topNews {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topNews);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetTopNews.successful(topNews: $topNews, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTopNewsSuccessful &&
            const DeepCollectionEquality().equals(other._topNews, _topNews) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_topNews),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  _$$GetTopNewsSuccessfulCopyWith<_$GetTopNewsSuccessful> get copyWith =>
      __$$GetTopNewsSuccessfulCopyWithImpl<_$GetTopNewsSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult? onResult, String pendingId) start,
    required TResult Function(List<dynamic> topNews, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(topNews, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult? onResult, String pendingId)? start,
    TResult Function(List<dynamic> topNews, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(topNews, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult? onResult, String pendingId)? start,
    TResult Function(List<dynamic> topNews, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(topNews, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTopNewsStart value) start,
    required TResult Function(GetTopNewsSuccessful value) successful,
    required TResult Function(GetTopNewsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetTopNewsStart value)? start,
    TResult Function(GetTopNewsSuccessful value)? successful,
    TResult Function(GetTopNewsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTopNewsStart value)? start,
    TResult Function(GetTopNewsSuccessful value)? successful,
    TResult Function(GetTopNewsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetTopNewsSuccessful implements GetTopNews, ActionDone {
  const factory GetTopNewsSuccessful(final List<dynamic> topNews,
      [final String pendingId]) = _$GetTopNewsSuccessful;

  List<dynamic> get topNews;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetTopNewsSuccessfulCopyWith<_$GetTopNewsSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetTopNewsErrorCopyWith<$Res>
    implements $GetTopNewsCopyWith<$Res> {
  factory _$$GetTopNewsErrorCopyWith(
          _$GetTopNewsError value, $Res Function(_$GetTopNewsError) then) =
      __$$GetTopNewsErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GetTopNewsErrorCopyWithImpl<$Res>
    extends _$GetTopNewsCopyWithImpl<$Res>
    implements _$$GetTopNewsErrorCopyWith<$Res> {
  __$$GetTopNewsErrorCopyWithImpl(
      _$GetTopNewsError _value, $Res Function(_$GetTopNewsError) _then)
      : super(_value, (v) => _then(v as _$GetTopNewsError));

  @override
  _$GetTopNewsError get _value => super._value as _$GetTopNewsError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(_$GetTopNewsError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetTopNewsError implements GetTopNewsError {
  const _$GetTopNewsError(this.error, this.stackTrace,
      [this.pendingId = _kGetTopNewsPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetTopNews.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTopNewsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  _$$GetTopNewsErrorCopyWith<_$GetTopNewsError> get copyWith =>
      __$$GetTopNewsErrorCopyWithImpl<_$GetTopNewsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult? onResult, String pendingId) start,
    required TResult Function(List<dynamic> topNews, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult? onResult, String pendingId)? start,
    TResult Function(List<dynamic> topNews, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult? onResult, String pendingId)? start,
    TResult Function(List<dynamic> topNews, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTopNewsStart value) start,
    required TResult Function(GetTopNewsSuccessful value) successful,
    required TResult Function(GetTopNewsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetTopNewsStart value)? start,
    TResult Function(GetTopNewsSuccessful value)? successful,
    TResult Function(GetTopNewsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTopNewsStart value)? start,
    TResult Function(GetTopNewsSuccessful value)? successful,
    TResult Function(GetTopNewsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetTopNewsError implements GetTopNews, ActionDone, ErrorAction {
  const factory GetTopNewsError(final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$GetTopNewsError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetTopNewsErrorCopyWith<_$GetTopNewsError> get copyWith =>
      throw _privateConstructorUsedError;
}

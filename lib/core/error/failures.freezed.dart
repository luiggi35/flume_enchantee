// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Failure {
  String? get code => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? code, String? message) server,
    required TResult Function(String? code, String? message) cache,
    required TResult Function(String? code, String? message) notFound,
    required TResult Function(String? code, String? message) offline,
    required TResult Function(String? code, String? message) timeout,
    required TResult Function(String? code, String? message) unauthorized,
    required TResult Function(String? code, String? message) badRequest,
    required TResult Function(String? code, String? message) fileNotFound,
    required TResult Function(String? code, String? message) unkown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? code, String? message)? server,
    TResult? Function(String? code, String? message)? cache,
    TResult? Function(String? code, String? message)? notFound,
    TResult? Function(String? code, String? message)? offline,
    TResult? Function(String? code, String? message)? timeout,
    TResult? Function(String? code, String? message)? unauthorized,
    TResult? Function(String? code, String? message)? badRequest,
    TResult? Function(String? code, String? message)? fileNotFound,
    TResult? Function(String? code, String? message)? unkown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? code, String? message)? server,
    TResult Function(String? code, String? message)? cache,
    TResult Function(String? code, String? message)? notFound,
    TResult Function(String? code, String? message)? offline,
    TResult Function(String? code, String? message)? timeout,
    TResult Function(String? code, String? message)? unauthorized,
    TResult Function(String? code, String? message)? badRequest,
    TResult Function(String? code, String? message)? fileNotFound,
    TResult Function(String? code, String? message)? unkown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Cache value) cache,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_FileNotFound value) fileNotFound,
    required TResult Function(_Unknown value) unkown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_Cache value)? cache,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_FileNotFound value)? fileNotFound,
    TResult? Function(_Unknown value)? unkown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Cache value)? cache,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Offline value)? offline,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_FileNotFound value)? fileNotFound,
    TResult Function(_Unknown value)? unkown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
  @useResult
  $Res call({String? code, String? message});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerImplCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$ServerImplCopyWith(
          _$ServerImpl value, $Res Function(_$ServerImpl) then) =
      __$$ServerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? message});
}

/// @nodoc
class __$$ServerImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ServerImpl>
    implements _$$ServerImplCopyWith<$Res> {
  __$$ServerImplCopyWithImpl(
      _$ServerImpl _value, $Res Function(_$ServerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ServerImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerImpl implements _Server {
  const _$ServerImpl({this.code, this.message});

  @override
  final String? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.server(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerImplCopyWith<_$ServerImpl> get copyWith =>
      __$$ServerImplCopyWithImpl<_$ServerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? code, String? message) server,
    required TResult Function(String? code, String? message) cache,
    required TResult Function(String? code, String? message) notFound,
    required TResult Function(String? code, String? message) offline,
    required TResult Function(String? code, String? message) timeout,
    required TResult Function(String? code, String? message) unauthorized,
    required TResult Function(String? code, String? message) badRequest,
    required TResult Function(String? code, String? message) fileNotFound,
    required TResult Function(String? code, String? message) unkown,
  }) {
    return server(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? code, String? message)? server,
    TResult? Function(String? code, String? message)? cache,
    TResult? Function(String? code, String? message)? notFound,
    TResult? Function(String? code, String? message)? offline,
    TResult? Function(String? code, String? message)? timeout,
    TResult? Function(String? code, String? message)? unauthorized,
    TResult? Function(String? code, String? message)? badRequest,
    TResult? Function(String? code, String? message)? fileNotFound,
    TResult? Function(String? code, String? message)? unkown,
  }) {
    return server?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? code, String? message)? server,
    TResult Function(String? code, String? message)? cache,
    TResult Function(String? code, String? message)? notFound,
    TResult Function(String? code, String? message)? offline,
    TResult Function(String? code, String? message)? timeout,
    TResult Function(String? code, String? message)? unauthorized,
    TResult Function(String? code, String? message)? badRequest,
    TResult Function(String? code, String? message)? fileNotFound,
    TResult Function(String? code, String? message)? unkown,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Cache value) cache,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_FileNotFound value) fileNotFound,
    required TResult Function(_Unknown value) unkown,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_Cache value)? cache,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_FileNotFound value)? fileNotFound,
    TResult? Function(_Unknown value)? unkown,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Cache value)? cache,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Offline value)? offline,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_FileNotFound value)? fileNotFound,
    TResult Function(_Unknown value)? unkown,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class _Server implements Failure {
  const factory _Server({final String? code, final String? message}) =
      _$ServerImpl;

  @override
  String? get code;
  @override
  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerImplCopyWith<_$ServerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CacheImplCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$CacheImplCopyWith(
          _$CacheImpl value, $Res Function(_$CacheImpl) then) =
      __$$CacheImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? message});
}

/// @nodoc
class __$$CacheImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$CacheImpl>
    implements _$$CacheImplCopyWith<$Res> {
  __$$CacheImplCopyWithImpl(
      _$CacheImpl _value, $Res Function(_$CacheImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$CacheImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CacheImpl implements _Cache {
  const _$CacheImpl({this.code, this.message});

  @override
  final String? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.cache(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CacheImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CacheImplCopyWith<_$CacheImpl> get copyWith =>
      __$$CacheImplCopyWithImpl<_$CacheImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? code, String? message) server,
    required TResult Function(String? code, String? message) cache,
    required TResult Function(String? code, String? message) notFound,
    required TResult Function(String? code, String? message) offline,
    required TResult Function(String? code, String? message) timeout,
    required TResult Function(String? code, String? message) unauthorized,
    required TResult Function(String? code, String? message) badRequest,
    required TResult Function(String? code, String? message) fileNotFound,
    required TResult Function(String? code, String? message) unkown,
  }) {
    return cache(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? code, String? message)? server,
    TResult? Function(String? code, String? message)? cache,
    TResult? Function(String? code, String? message)? notFound,
    TResult? Function(String? code, String? message)? offline,
    TResult? Function(String? code, String? message)? timeout,
    TResult? Function(String? code, String? message)? unauthorized,
    TResult? Function(String? code, String? message)? badRequest,
    TResult? Function(String? code, String? message)? fileNotFound,
    TResult? Function(String? code, String? message)? unkown,
  }) {
    return cache?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? code, String? message)? server,
    TResult Function(String? code, String? message)? cache,
    TResult Function(String? code, String? message)? notFound,
    TResult Function(String? code, String? message)? offline,
    TResult Function(String? code, String? message)? timeout,
    TResult Function(String? code, String? message)? unauthorized,
    TResult Function(String? code, String? message)? badRequest,
    TResult Function(String? code, String? message)? fileNotFound,
    TResult Function(String? code, String? message)? unkown,
    required TResult orElse(),
  }) {
    if (cache != null) {
      return cache(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Cache value) cache,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_FileNotFound value) fileNotFound,
    required TResult Function(_Unknown value) unkown,
  }) {
    return cache(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_Cache value)? cache,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_FileNotFound value)? fileNotFound,
    TResult? Function(_Unknown value)? unkown,
  }) {
    return cache?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Cache value)? cache,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Offline value)? offline,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_FileNotFound value)? fileNotFound,
    TResult Function(_Unknown value)? unkown,
    required TResult orElse(),
  }) {
    if (cache != null) {
      return cache(this);
    }
    return orElse();
  }
}

abstract class _Cache implements Failure {
  const factory _Cache({final String? code, final String? message}) =
      _$CacheImpl;

  @override
  String? get code;
  @override
  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CacheImplCopyWith<_$CacheImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotFoundImplCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$NotFoundImplCopyWith(
          _$NotFoundImpl value, $Res Function(_$NotFoundImpl) then) =
      __$$NotFoundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? message});
}

/// @nodoc
class __$$NotFoundImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NotFoundImpl>
    implements _$$NotFoundImplCopyWith<$Res> {
  __$$NotFoundImplCopyWithImpl(
      _$NotFoundImpl _value, $Res Function(_$NotFoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$NotFoundImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NotFoundImpl implements _NotFound {
  const _$NotFoundImpl({this.code, this.message});

  @override
  final String? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.notFound(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFoundImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotFoundImplCopyWith<_$NotFoundImpl> get copyWith =>
      __$$NotFoundImplCopyWithImpl<_$NotFoundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? code, String? message) server,
    required TResult Function(String? code, String? message) cache,
    required TResult Function(String? code, String? message) notFound,
    required TResult Function(String? code, String? message) offline,
    required TResult Function(String? code, String? message) timeout,
    required TResult Function(String? code, String? message) unauthorized,
    required TResult Function(String? code, String? message) badRequest,
    required TResult Function(String? code, String? message) fileNotFound,
    required TResult Function(String? code, String? message) unkown,
  }) {
    return notFound(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? code, String? message)? server,
    TResult? Function(String? code, String? message)? cache,
    TResult? Function(String? code, String? message)? notFound,
    TResult? Function(String? code, String? message)? offline,
    TResult? Function(String? code, String? message)? timeout,
    TResult? Function(String? code, String? message)? unauthorized,
    TResult? Function(String? code, String? message)? badRequest,
    TResult? Function(String? code, String? message)? fileNotFound,
    TResult? Function(String? code, String? message)? unkown,
  }) {
    return notFound?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? code, String? message)? server,
    TResult Function(String? code, String? message)? cache,
    TResult Function(String? code, String? message)? notFound,
    TResult Function(String? code, String? message)? offline,
    TResult Function(String? code, String? message)? timeout,
    TResult Function(String? code, String? message)? unauthorized,
    TResult Function(String? code, String? message)? badRequest,
    TResult Function(String? code, String? message)? fileNotFound,
    TResult Function(String? code, String? message)? unkown,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Cache value) cache,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_FileNotFound value) fileNotFound,
    required TResult Function(_Unknown value) unkown,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_Cache value)? cache,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_FileNotFound value)? fileNotFound,
    TResult? Function(_Unknown value)? unkown,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Cache value)? cache,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Offline value)? offline,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_FileNotFound value)? fileNotFound,
    TResult Function(_Unknown value)? unkown,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound implements Failure {
  const factory _NotFound({final String? code, final String? message}) =
      _$NotFoundImpl;

  @override
  String? get code;
  @override
  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotFoundImplCopyWith<_$NotFoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OfflineImplCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$OfflineImplCopyWith(
          _$OfflineImpl value, $Res Function(_$OfflineImpl) then) =
      __$$OfflineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? message});
}

/// @nodoc
class __$$OfflineImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$OfflineImpl>
    implements _$$OfflineImplCopyWith<$Res> {
  __$$OfflineImplCopyWithImpl(
      _$OfflineImpl _value, $Res Function(_$OfflineImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$OfflineImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$OfflineImpl implements _Offline {
  const _$OfflineImpl({this.code, this.message});

  @override
  final String? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.offline(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfflineImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OfflineImplCopyWith<_$OfflineImpl> get copyWith =>
      __$$OfflineImplCopyWithImpl<_$OfflineImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? code, String? message) server,
    required TResult Function(String? code, String? message) cache,
    required TResult Function(String? code, String? message) notFound,
    required TResult Function(String? code, String? message) offline,
    required TResult Function(String? code, String? message) timeout,
    required TResult Function(String? code, String? message) unauthorized,
    required TResult Function(String? code, String? message) badRequest,
    required TResult Function(String? code, String? message) fileNotFound,
    required TResult Function(String? code, String? message) unkown,
  }) {
    return offline(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? code, String? message)? server,
    TResult? Function(String? code, String? message)? cache,
    TResult? Function(String? code, String? message)? notFound,
    TResult? Function(String? code, String? message)? offline,
    TResult? Function(String? code, String? message)? timeout,
    TResult? Function(String? code, String? message)? unauthorized,
    TResult? Function(String? code, String? message)? badRequest,
    TResult? Function(String? code, String? message)? fileNotFound,
    TResult? Function(String? code, String? message)? unkown,
  }) {
    return offline?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? code, String? message)? server,
    TResult Function(String? code, String? message)? cache,
    TResult Function(String? code, String? message)? notFound,
    TResult Function(String? code, String? message)? offline,
    TResult Function(String? code, String? message)? timeout,
    TResult Function(String? code, String? message)? unauthorized,
    TResult Function(String? code, String? message)? badRequest,
    TResult Function(String? code, String? message)? fileNotFound,
    TResult Function(String? code, String? message)? unkown,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Cache value) cache,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_FileNotFound value) fileNotFound,
    required TResult Function(_Unknown value) unkown,
  }) {
    return offline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_Cache value)? cache,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_FileNotFound value)? fileNotFound,
    TResult? Function(_Unknown value)? unkown,
  }) {
    return offline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Cache value)? cache,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Offline value)? offline,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_FileNotFound value)? fileNotFound,
    TResult Function(_Unknown value)? unkown,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline(this);
    }
    return orElse();
  }
}

abstract class _Offline implements Failure {
  const factory _Offline({final String? code, final String? message}) =
      _$OfflineImpl;

  @override
  String? get code;
  @override
  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OfflineImplCopyWith<_$OfflineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimeoutImplCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$TimeoutImplCopyWith(
          _$TimeoutImpl value, $Res Function(_$TimeoutImpl) then) =
      __$$TimeoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? message});
}

/// @nodoc
class __$$TimeoutImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$TimeoutImpl>
    implements _$$TimeoutImplCopyWith<$Res> {
  __$$TimeoutImplCopyWithImpl(
      _$TimeoutImpl _value, $Res Function(_$TimeoutImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$TimeoutImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TimeoutImpl implements _Timeout {
  const _$TimeoutImpl({this.code, this.message});

  @override
  final String? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.timeout(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeoutImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeoutImplCopyWith<_$TimeoutImpl> get copyWith =>
      __$$TimeoutImplCopyWithImpl<_$TimeoutImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? code, String? message) server,
    required TResult Function(String? code, String? message) cache,
    required TResult Function(String? code, String? message) notFound,
    required TResult Function(String? code, String? message) offline,
    required TResult Function(String? code, String? message) timeout,
    required TResult Function(String? code, String? message) unauthorized,
    required TResult Function(String? code, String? message) badRequest,
    required TResult Function(String? code, String? message) fileNotFound,
    required TResult Function(String? code, String? message) unkown,
  }) {
    return timeout(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? code, String? message)? server,
    TResult? Function(String? code, String? message)? cache,
    TResult? Function(String? code, String? message)? notFound,
    TResult? Function(String? code, String? message)? offline,
    TResult? Function(String? code, String? message)? timeout,
    TResult? Function(String? code, String? message)? unauthorized,
    TResult? Function(String? code, String? message)? badRequest,
    TResult? Function(String? code, String? message)? fileNotFound,
    TResult? Function(String? code, String? message)? unkown,
  }) {
    return timeout?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? code, String? message)? server,
    TResult Function(String? code, String? message)? cache,
    TResult Function(String? code, String? message)? notFound,
    TResult Function(String? code, String? message)? offline,
    TResult Function(String? code, String? message)? timeout,
    TResult Function(String? code, String? message)? unauthorized,
    TResult Function(String? code, String? message)? badRequest,
    TResult Function(String? code, String? message)? fileNotFound,
    TResult Function(String? code, String? message)? unkown,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Cache value) cache,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_FileNotFound value) fileNotFound,
    required TResult Function(_Unknown value) unkown,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_Cache value)? cache,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_FileNotFound value)? fileNotFound,
    TResult? Function(_Unknown value)? unkown,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Cache value)? cache,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Offline value)? offline,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_FileNotFound value)? fileNotFound,
    TResult Function(_Unknown value)? unkown,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class _Timeout implements Failure {
  const factory _Timeout({final String? code, final String? message}) =
      _$TimeoutImpl;

  @override
  String? get code;
  @override
  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeoutImplCopyWith<_$TimeoutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthorizedImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$UnauthorizedImplCopyWith(
          _$UnauthorizedImpl value, $Res Function(_$UnauthorizedImpl) then) =
      __$$UnauthorizedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? message});
}

/// @nodoc
class __$$UnauthorizedImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnauthorizedImpl>
    implements _$$UnauthorizedImplCopyWith<$Res> {
  __$$UnauthorizedImplCopyWithImpl(
      _$UnauthorizedImpl _value, $Res Function(_$UnauthorizedImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$UnauthorizedImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnauthorizedImpl implements _Unauthorized {
  const _$UnauthorizedImpl({this.code, this.message});

  @override
  final String? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.unauthorized(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnauthorizedImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnauthorizedImplCopyWith<_$UnauthorizedImpl> get copyWith =>
      __$$UnauthorizedImplCopyWithImpl<_$UnauthorizedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? code, String? message) server,
    required TResult Function(String? code, String? message) cache,
    required TResult Function(String? code, String? message) notFound,
    required TResult Function(String? code, String? message) offline,
    required TResult Function(String? code, String? message) timeout,
    required TResult Function(String? code, String? message) unauthorized,
    required TResult Function(String? code, String? message) badRequest,
    required TResult Function(String? code, String? message) fileNotFound,
    required TResult Function(String? code, String? message) unkown,
  }) {
    return unauthorized(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? code, String? message)? server,
    TResult? Function(String? code, String? message)? cache,
    TResult? Function(String? code, String? message)? notFound,
    TResult? Function(String? code, String? message)? offline,
    TResult? Function(String? code, String? message)? timeout,
    TResult? Function(String? code, String? message)? unauthorized,
    TResult? Function(String? code, String? message)? badRequest,
    TResult? Function(String? code, String? message)? fileNotFound,
    TResult? Function(String? code, String? message)? unkown,
  }) {
    return unauthorized?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? code, String? message)? server,
    TResult Function(String? code, String? message)? cache,
    TResult Function(String? code, String? message)? notFound,
    TResult Function(String? code, String? message)? offline,
    TResult Function(String? code, String? message)? timeout,
    TResult Function(String? code, String? message)? unauthorized,
    TResult Function(String? code, String? message)? badRequest,
    TResult Function(String? code, String? message)? fileNotFound,
    TResult Function(String? code, String? message)? unkown,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Cache value) cache,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_FileNotFound value) fileNotFound,
    required TResult Function(_Unknown value) unkown,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_Cache value)? cache,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_FileNotFound value)? fileNotFound,
    TResult? Function(_Unknown value)? unkown,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Cache value)? cache,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Offline value)? offline,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_FileNotFound value)? fileNotFound,
    TResult Function(_Unknown value)? unkown,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class _Unauthorized implements Failure {
  const factory _Unauthorized({final String? code, final String? message}) =
      _$UnauthorizedImpl;

  @override
  String? get code;
  @override
  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnauthorizedImplCopyWith<_$UnauthorizedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadRequestImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$BadRequestImplCopyWith(
          _$BadRequestImpl value, $Res Function(_$BadRequestImpl) then) =
      __$$BadRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? message});
}

/// @nodoc
class __$$BadRequestImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$BadRequestImpl>
    implements _$$BadRequestImplCopyWith<$Res> {
  __$$BadRequestImplCopyWithImpl(
      _$BadRequestImpl _value, $Res Function(_$BadRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$BadRequestImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$BadRequestImpl implements _BadRequest {
  const _$BadRequestImpl({this.code, this.message});

  @override
  final String? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.badRequest(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadRequestImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BadRequestImplCopyWith<_$BadRequestImpl> get copyWith =>
      __$$BadRequestImplCopyWithImpl<_$BadRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? code, String? message) server,
    required TResult Function(String? code, String? message) cache,
    required TResult Function(String? code, String? message) notFound,
    required TResult Function(String? code, String? message) offline,
    required TResult Function(String? code, String? message) timeout,
    required TResult Function(String? code, String? message) unauthorized,
    required TResult Function(String? code, String? message) badRequest,
    required TResult Function(String? code, String? message) fileNotFound,
    required TResult Function(String? code, String? message) unkown,
  }) {
    return badRequest(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? code, String? message)? server,
    TResult? Function(String? code, String? message)? cache,
    TResult? Function(String? code, String? message)? notFound,
    TResult? Function(String? code, String? message)? offline,
    TResult? Function(String? code, String? message)? timeout,
    TResult? Function(String? code, String? message)? unauthorized,
    TResult? Function(String? code, String? message)? badRequest,
    TResult? Function(String? code, String? message)? fileNotFound,
    TResult? Function(String? code, String? message)? unkown,
  }) {
    return badRequest?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? code, String? message)? server,
    TResult Function(String? code, String? message)? cache,
    TResult Function(String? code, String? message)? notFound,
    TResult Function(String? code, String? message)? offline,
    TResult Function(String? code, String? message)? timeout,
    TResult Function(String? code, String? message)? unauthorized,
    TResult Function(String? code, String? message)? badRequest,
    TResult Function(String? code, String? message)? fileNotFound,
    TResult Function(String? code, String? message)? unkown,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Cache value) cache,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_FileNotFound value) fileNotFound,
    required TResult Function(_Unknown value) unkown,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_Cache value)? cache,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_FileNotFound value)? fileNotFound,
    TResult? Function(_Unknown value)? unkown,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Cache value)? cache,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Offline value)? offline,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_FileNotFound value)? fileNotFound,
    TResult Function(_Unknown value)? unkown,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class _BadRequest implements Failure {
  const factory _BadRequest({final String? code, final String? message}) =
      _$BadRequestImpl;

  @override
  String? get code;
  @override
  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BadRequestImplCopyWith<_$BadRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FileNotFoundImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$FileNotFoundImplCopyWith(
          _$FileNotFoundImpl value, $Res Function(_$FileNotFoundImpl) then) =
      __$$FileNotFoundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? message});
}

/// @nodoc
class __$$FileNotFoundImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$FileNotFoundImpl>
    implements _$$FileNotFoundImplCopyWith<$Res> {
  __$$FileNotFoundImplCopyWithImpl(
      _$FileNotFoundImpl _value, $Res Function(_$FileNotFoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$FileNotFoundImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FileNotFoundImpl implements _FileNotFound {
  const _$FileNotFoundImpl({this.code, this.message});

  @override
  final String? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.fileNotFound(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileNotFoundImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FileNotFoundImplCopyWith<_$FileNotFoundImpl> get copyWith =>
      __$$FileNotFoundImplCopyWithImpl<_$FileNotFoundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? code, String? message) server,
    required TResult Function(String? code, String? message) cache,
    required TResult Function(String? code, String? message) notFound,
    required TResult Function(String? code, String? message) offline,
    required TResult Function(String? code, String? message) timeout,
    required TResult Function(String? code, String? message) unauthorized,
    required TResult Function(String? code, String? message) badRequest,
    required TResult Function(String? code, String? message) fileNotFound,
    required TResult Function(String? code, String? message) unkown,
  }) {
    return fileNotFound(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? code, String? message)? server,
    TResult? Function(String? code, String? message)? cache,
    TResult? Function(String? code, String? message)? notFound,
    TResult? Function(String? code, String? message)? offline,
    TResult? Function(String? code, String? message)? timeout,
    TResult? Function(String? code, String? message)? unauthorized,
    TResult? Function(String? code, String? message)? badRequest,
    TResult? Function(String? code, String? message)? fileNotFound,
    TResult? Function(String? code, String? message)? unkown,
  }) {
    return fileNotFound?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? code, String? message)? server,
    TResult Function(String? code, String? message)? cache,
    TResult Function(String? code, String? message)? notFound,
    TResult Function(String? code, String? message)? offline,
    TResult Function(String? code, String? message)? timeout,
    TResult Function(String? code, String? message)? unauthorized,
    TResult Function(String? code, String? message)? badRequest,
    TResult Function(String? code, String? message)? fileNotFound,
    TResult Function(String? code, String? message)? unkown,
    required TResult orElse(),
  }) {
    if (fileNotFound != null) {
      return fileNotFound(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Cache value) cache,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_FileNotFound value) fileNotFound,
    required TResult Function(_Unknown value) unkown,
  }) {
    return fileNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_Cache value)? cache,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_FileNotFound value)? fileNotFound,
    TResult? Function(_Unknown value)? unkown,
  }) {
    return fileNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Cache value)? cache,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Offline value)? offline,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_FileNotFound value)? fileNotFound,
    TResult Function(_Unknown value)? unkown,
    required TResult orElse(),
  }) {
    if (fileNotFound != null) {
      return fileNotFound(this);
    }
    return orElse();
  }
}

abstract class _FileNotFound implements Failure {
  const factory _FileNotFound({final String? code, final String? message}) =
      _$FileNotFoundImpl;

  @override
  String? get code;
  @override
  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FileNotFoundImplCopyWith<_$FileNotFoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? message});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnknownImpl>
    implements _$$UnknownImplCopyWith<$Res> {
  __$$UnknownImplCopyWithImpl(
      _$UnknownImpl _value, $Res Function(_$UnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$UnknownImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnknownImpl implements _Unknown {
  const _$UnknownImpl({this.code, this.message});

  @override
  final String? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.unkown(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      __$$UnknownImplCopyWithImpl<_$UnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? code, String? message) server,
    required TResult Function(String? code, String? message) cache,
    required TResult Function(String? code, String? message) notFound,
    required TResult Function(String? code, String? message) offline,
    required TResult Function(String? code, String? message) timeout,
    required TResult Function(String? code, String? message) unauthorized,
    required TResult Function(String? code, String? message) badRequest,
    required TResult Function(String? code, String? message) fileNotFound,
    required TResult Function(String? code, String? message) unkown,
  }) {
    return unkown(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? code, String? message)? server,
    TResult? Function(String? code, String? message)? cache,
    TResult? Function(String? code, String? message)? notFound,
    TResult? Function(String? code, String? message)? offline,
    TResult? Function(String? code, String? message)? timeout,
    TResult? Function(String? code, String? message)? unauthorized,
    TResult? Function(String? code, String? message)? badRequest,
    TResult? Function(String? code, String? message)? fileNotFound,
    TResult? Function(String? code, String? message)? unkown,
  }) {
    return unkown?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? code, String? message)? server,
    TResult Function(String? code, String? message)? cache,
    TResult Function(String? code, String? message)? notFound,
    TResult Function(String? code, String? message)? offline,
    TResult Function(String? code, String? message)? timeout,
    TResult Function(String? code, String? message)? unauthorized,
    TResult Function(String? code, String? message)? badRequest,
    TResult Function(String? code, String? message)? fileNotFound,
    TResult Function(String? code, String? message)? unkown,
    required TResult orElse(),
  }) {
    if (unkown != null) {
      return unkown(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Cache value) cache,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Offline value) offline,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_FileNotFound value) fileNotFound,
    required TResult Function(_Unknown value) unkown,
  }) {
    return unkown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_Cache value)? cache,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_Offline value)? offline,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Unauthorized value)? unauthorized,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_FileNotFound value)? fileNotFound,
    TResult? Function(_Unknown value)? unkown,
  }) {
    return unkown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Cache value)? cache,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Offline value)? offline,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_FileNotFound value)? fileNotFound,
    TResult Function(_Unknown value)? unkown,
    required TResult orElse(),
  }) {
    if (unkown != null) {
      return unkown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements Failure {
  const factory _Unknown({final String? code, final String? message}) =
      _$UnknownImpl;

  @override
  String? get code;
  @override
  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

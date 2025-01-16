// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'concert_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ConcertEntity {
  String get nameBandOrArtist =>
      throw _privateConstructorUsedError; //nom du groupe ou de l'artiste
  DateTime get date => throw _privateConstructorUsedError; //date de l'évènement
  String get imagePath => throw _privateConstructorUsedError; // path de l'image
  List<MusicTypeEnum> get musicTypeList =>
      throw _privateConstructorUsedError; // liste des types de musique
  bool? get isFavorite => throw _privateConstructorUsedError;

  /// Create a copy of ConcertEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConcertEntityCopyWith<ConcertEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConcertEntityCopyWith<$Res> {
  factory $ConcertEntityCopyWith(
          ConcertEntity value, $Res Function(ConcertEntity) then) =
      _$ConcertEntityCopyWithImpl<$Res, ConcertEntity>;
  @useResult
  $Res call(
      {String nameBandOrArtist,
      DateTime date,
      String imagePath,
      List<MusicTypeEnum> musicTypeList,
      bool? isFavorite});
}

/// @nodoc
class _$ConcertEntityCopyWithImpl<$Res, $Val extends ConcertEntity>
    implements $ConcertEntityCopyWith<$Res> {
  _$ConcertEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConcertEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nameBandOrArtist = null,
    Object? date = null,
    Object? imagePath = null,
    Object? musicTypeList = null,
    Object? isFavorite = freezed,
  }) {
    return _then(_value.copyWith(
      nameBandOrArtist: null == nameBandOrArtist
          ? _value.nameBandOrArtist
          : nameBandOrArtist // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      musicTypeList: null == musicTypeList
          ? _value.musicTypeList
          : musicTypeList // ignore: cast_nullable_to_non_nullable
              as List<MusicTypeEnum>,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConcertEntityImplCopyWith<$Res>
    implements $ConcertEntityCopyWith<$Res> {
  factory _$$ConcertEntityImplCopyWith(
          _$ConcertEntityImpl value, $Res Function(_$ConcertEntityImpl) then) =
      __$$ConcertEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String nameBandOrArtist,
      DateTime date,
      String imagePath,
      List<MusicTypeEnum> musicTypeList,
      bool? isFavorite});
}

/// @nodoc
class __$$ConcertEntityImplCopyWithImpl<$Res>
    extends _$ConcertEntityCopyWithImpl<$Res, _$ConcertEntityImpl>
    implements _$$ConcertEntityImplCopyWith<$Res> {
  __$$ConcertEntityImplCopyWithImpl(
      _$ConcertEntityImpl _value, $Res Function(_$ConcertEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConcertEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nameBandOrArtist = null,
    Object? date = null,
    Object? imagePath = null,
    Object? musicTypeList = null,
    Object? isFavorite = freezed,
  }) {
    return _then(_$ConcertEntityImpl(
      nameBandOrArtist: null == nameBandOrArtist
          ? _value.nameBandOrArtist
          : nameBandOrArtist // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      musicTypeList: null == musicTypeList
          ? _value._musicTypeList
          : musicTypeList // ignore: cast_nullable_to_non_nullable
              as List<MusicTypeEnum>,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$ConcertEntityImpl implements _ConcertEntity {
  const _$ConcertEntityImpl(
      {required this.nameBandOrArtist,
      required this.date,
      required this.imagePath,
      required final List<MusicTypeEnum> musicTypeList,
      this.isFavorite})
      : _musicTypeList = musicTypeList;

  @override
  final String nameBandOrArtist;
//nom du groupe ou de l'artiste
  @override
  final DateTime date;
//date de l'évènement
  @override
  final String imagePath;
// path de l'image
  final List<MusicTypeEnum> _musicTypeList;
// path de l'image
  @override
  List<MusicTypeEnum> get musicTypeList {
    if (_musicTypeList is EqualUnmodifiableListView) return _musicTypeList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_musicTypeList);
  }

// liste des types de musique
  @override
  final bool? isFavorite;

  @override
  String toString() {
    return 'ConcertEntity(nameBandOrArtist: $nameBandOrArtist, date: $date, imagePath: $imagePath, musicTypeList: $musicTypeList, isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConcertEntityImpl &&
            (identical(other.nameBandOrArtist, nameBandOrArtist) ||
                other.nameBandOrArtist == nameBandOrArtist) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            const DeepCollectionEquality()
                .equals(other._musicTypeList, _musicTypeList) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      nameBandOrArtist,
      date,
      imagePath,
      const DeepCollectionEquality().hash(_musicTypeList),
      isFavorite);

  /// Create a copy of ConcertEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConcertEntityImplCopyWith<_$ConcertEntityImpl> get copyWith =>
      __$$ConcertEntityImplCopyWithImpl<_$ConcertEntityImpl>(this, _$identity);
}

abstract class _ConcertEntity implements ConcertEntity {
  const factory _ConcertEntity(
      {required final String nameBandOrArtist,
      required final DateTime date,
      required final String imagePath,
      required final List<MusicTypeEnum> musicTypeList,
      final bool? isFavorite}) = _$ConcertEntityImpl;

  @override
  String get nameBandOrArtist; //nom du groupe ou de l'artiste
  @override
  DateTime get date; //date de l'évènement
  @override
  String get imagePath; // path de l'image
  @override
  List<MusicTypeEnum> get musicTypeList; // liste des types de musique
  @override
  bool? get isFavorite;

  /// Create a copy of ConcertEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConcertEntityImplCopyWith<_$ConcertEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_author.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostAuthor _$PostAuthorFromJson(Map<String, dynamic> json) {
  return _PostAuthor.fromJson(json);
}

/// @nodoc
mixin _$PostAuthor {
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get fullName => throw _privateConstructorUsedError;
  String get shortName => throw _privateConstructorUsedError;
  String get avatarUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostAuthorCopyWith<PostAuthor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostAuthorCopyWith<$Res> {
  factory $PostAuthorCopyWith(
          PostAuthor value, $Res Function(PostAuthor) then) =
      _$PostAuthorCopyWithImpl<$Res, PostAuthor>;
  @useResult
  $Res call(
      {String id,
      String username,
      String fullName,
      String shortName,
      String avatarUrl});
}

/// @nodoc
class _$PostAuthorCopyWithImpl<$Res, $Val extends PostAuthor>
    implements $PostAuthorCopyWith<$Res> {
  _$PostAuthorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? fullName = null,
    Object? shortName = null,
    Object? avatarUrl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: null == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostAuthorImplCopyWith<$Res>
    implements $PostAuthorCopyWith<$Res> {
  factory _$$PostAuthorImplCopyWith(
          _$PostAuthorImpl value, $Res Function(_$PostAuthorImpl) then) =
      __$$PostAuthorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String username,
      String fullName,
      String shortName,
      String avatarUrl});
}

/// @nodoc
class __$$PostAuthorImplCopyWithImpl<$Res>
    extends _$PostAuthorCopyWithImpl<$Res, _$PostAuthorImpl>
    implements _$$PostAuthorImplCopyWith<$Res> {
  __$$PostAuthorImplCopyWithImpl(
      _$PostAuthorImpl _value, $Res Function(_$PostAuthorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? fullName = null,
    Object? shortName = null,
    Object? avatarUrl = null,
  }) {
    return _then(_$PostAuthorImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: null == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostAuthorImpl implements _PostAuthor {
  const _$PostAuthorImpl(
      {required this.id,
      required this.username,
      required this.fullName,
      required this.shortName,
      required this.avatarUrl});

  factory _$PostAuthorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostAuthorImplFromJson(json);

  @override
  final String id;
  @override
  final String username;
  @override
  final String fullName;
  @override
  final String shortName;
  @override
  final String avatarUrl;

  @override
  String toString() {
    return 'PostAuthor(id: $id, username: $username, fullName: $fullName, shortName: $shortName, avatarUrl: $avatarUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostAuthorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, username, fullName, shortName, avatarUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostAuthorImplCopyWith<_$PostAuthorImpl> get copyWith =>
      __$$PostAuthorImplCopyWithImpl<_$PostAuthorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostAuthorImplToJson(
      this,
    );
  }
}

abstract class _PostAuthor implements PostAuthor {
  const factory _PostAuthor(
      {required final String id,
      required final String username,
      required final String fullName,
      required final String shortName,
      required final String avatarUrl}) = _$PostAuthorImpl;

  factory _PostAuthor.fromJson(Map<String, dynamic> json) =
      _$PostAuthorImpl.fromJson;

  @override
  String get id;
  @override
  String get username;
  @override
  String get fullName;
  @override
  String get shortName;
  @override
  String get avatarUrl;
  @override
  @JsonKey(ignore: true)
  _$$PostAuthorImplCopyWith<_$PostAuthorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VersionInfo _$VersionInfoFromJson(Map<String, dynamic> json) {
  return _VersionInfo.fromJson(json);
}

/// @nodoc
mixin _$VersionInfo {
  BuildInfo? get test => throw _privateConstructorUsedError;
  BuildInfo? get release => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionInfoCopyWith<VersionInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionInfoCopyWith<$Res> {
  factory $VersionInfoCopyWith(
          VersionInfo value, $Res Function(VersionInfo) then) =
      _$VersionInfoCopyWithImpl<$Res, VersionInfo>;
  @useResult
  $Res call({BuildInfo? test, BuildInfo? release});

  $BuildInfoCopyWith<$Res>? get test;
  $BuildInfoCopyWith<$Res>? get release;
}

/// @nodoc
class _$VersionInfoCopyWithImpl<$Res, $Val extends VersionInfo>
    implements $VersionInfoCopyWith<$Res> {
  _$VersionInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = freezed,
    Object? release = freezed,
  }) {
    return _then(_value.copyWith(
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as BuildInfo?,
      release: freezed == release
          ? _value.release
          : release // ignore: cast_nullable_to_non_nullable
              as BuildInfo?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BuildInfoCopyWith<$Res>? get test {
    if (_value.test == null) {
      return null;
    }

    return $BuildInfoCopyWith<$Res>(_value.test!, (value) {
      return _then(_value.copyWith(test: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BuildInfoCopyWith<$Res>? get release {
    if (_value.release == null) {
      return null;
    }

    return $BuildInfoCopyWith<$Res>(_value.release!, (value) {
      return _then(_value.copyWith(release: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionInfoImplCopyWith<$Res>
    implements $VersionInfoCopyWith<$Res> {
  factory _$$VersionInfoImplCopyWith(
          _$VersionInfoImpl value, $Res Function(_$VersionInfoImpl) then) =
      __$$VersionInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildInfo? test, BuildInfo? release});

  @override
  $BuildInfoCopyWith<$Res>? get test;
  @override
  $BuildInfoCopyWith<$Res>? get release;
}

/// @nodoc
class __$$VersionInfoImplCopyWithImpl<$Res>
    extends _$VersionInfoCopyWithImpl<$Res, _$VersionInfoImpl>
    implements _$$VersionInfoImplCopyWith<$Res> {
  __$$VersionInfoImplCopyWithImpl(
      _$VersionInfoImpl _value, $Res Function(_$VersionInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = freezed,
    Object? release = freezed,
  }) {
    return _then(_$VersionInfoImpl(
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as BuildInfo?,
      release: freezed == release
          ? _value.release
          : release // ignore: cast_nullable_to_non_nullable
              as BuildInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionInfoImpl extends _VersionInfo {
  _$VersionInfoImpl({required this.test, required this.release}) : super._();

  factory _$VersionInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionInfoImplFromJson(json);

  @override
  final BuildInfo? test;
  @override
  final BuildInfo? release;

  @override
  String toString() {
    return 'VersionInfo(test: $test, release: $release)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionInfoImpl &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.release, release) || other.release == release));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, test, release);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionInfoImplCopyWith<_$VersionInfoImpl> get copyWith =>
      __$$VersionInfoImplCopyWithImpl<_$VersionInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionInfoImplToJson(
      this,
    );
  }
}

abstract class _VersionInfo extends VersionInfo {
  factory _VersionInfo(
      {required final BuildInfo? test,
      required final BuildInfo? release}) = _$VersionInfoImpl;
  _VersionInfo._() : super._();

  factory _VersionInfo.fromJson(Map<String, dynamic> json) =
      _$VersionInfoImpl.fromJson;

  @override
  BuildInfo? get test;
  @override
  BuildInfo? get release;
  @override
  @JsonKey(ignore: true)
  _$$VersionInfoImplCopyWith<_$VersionInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BuildInfo _$BuildInfoFromJson(Map<String, dynamic> json) {
  return _BuildInfo.fromJson(json);
}

/// @nodoc
mixin _$BuildInfo {
  @JsonKey(name: 'last_version')
  String get lastVersion => throw _privateConstructorUsedError;
  List<String> get changes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BuildInfoCopyWith<BuildInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuildInfoCopyWith<$Res> {
  factory $BuildInfoCopyWith(BuildInfo value, $Res Function(BuildInfo) then) =
      _$BuildInfoCopyWithImpl<$Res, BuildInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'last_version') String lastVersion,
      List<String> changes});
}

/// @nodoc
class _$BuildInfoCopyWithImpl<$Res, $Val extends BuildInfo>
    implements $BuildInfoCopyWith<$Res> {
  _$BuildInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastVersion = null,
    Object? changes = null,
  }) {
    return _then(_value.copyWith(
      lastVersion: null == lastVersion
          ? _value.lastVersion
          : lastVersion // ignore: cast_nullable_to_non_nullable
              as String,
      changes: null == changes
          ? _value.changes
          : changes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BuildInfoImplCopyWith<$Res>
    implements $BuildInfoCopyWith<$Res> {
  factory _$$BuildInfoImplCopyWith(
          _$BuildInfoImpl value, $Res Function(_$BuildInfoImpl) then) =
      __$$BuildInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'last_version') String lastVersion,
      List<String> changes});
}

/// @nodoc
class __$$BuildInfoImplCopyWithImpl<$Res>
    extends _$BuildInfoCopyWithImpl<$Res, _$BuildInfoImpl>
    implements _$$BuildInfoImplCopyWith<$Res> {
  __$$BuildInfoImplCopyWithImpl(
      _$BuildInfoImpl _value, $Res Function(_$BuildInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastVersion = null,
    Object? changes = null,
  }) {
    return _then(_$BuildInfoImpl(
      lastVersion: null == lastVersion
          ? _value.lastVersion
          : lastVersion // ignore: cast_nullable_to_non_nullable
              as String,
      changes: null == changes
          ? _value._changes
          : changes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BuildInfoImpl extends _BuildInfo {
  _$BuildInfoImpl(
      {@JsonKey(name: 'last_version') required this.lastVersion,
      required final List<String> changes})
      : _changes = changes,
        super._();

  factory _$BuildInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$BuildInfoImplFromJson(json);

  @override
  @JsonKey(name: 'last_version')
  final String lastVersion;
  final List<String> _changes;
  @override
  List<String> get changes {
    if (_changes is EqualUnmodifiableListView) return _changes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_changes);
  }

  @override
  String toString() {
    return 'BuildInfo(lastVersion: $lastVersion, changes: $changes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuildInfoImpl &&
            (identical(other.lastVersion, lastVersion) ||
                other.lastVersion == lastVersion) &&
            const DeepCollectionEquality().equals(other._changes, _changes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, lastVersion, const DeepCollectionEquality().hash(_changes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BuildInfoImplCopyWith<_$BuildInfoImpl> get copyWith =>
      __$$BuildInfoImplCopyWithImpl<_$BuildInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BuildInfoImplToJson(
      this,
    );
  }
}

abstract class _BuildInfo extends BuildInfo {
  factory _BuildInfo(
      {@JsonKey(name: 'last_version') required final String lastVersion,
      required final List<String> changes}) = _$BuildInfoImpl;
  _BuildInfo._() : super._();

  factory _BuildInfo.fromJson(Map<String, dynamic> json) =
      _$BuildInfoImpl.fromJson;

  @override
  @JsonKey(name: 'last_version')
  String get lastVersion;
  @override
  List<String> get changes;
  @override
  @JsonKey(ignore: true)
  _$$BuildInfoImplCopyWith<_$BuildInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

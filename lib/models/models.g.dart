// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VersionInfoImpl _$$VersionInfoImplFromJson(Map<String, dynamic> json) =>
    _$VersionInfoImpl(
      test: json['test'] == null
          ? null
          : BuildInfo.fromJson(json['test'] as Map<String, dynamic>),
      release: json['release'] == null
          ? null
          : BuildInfo.fromJson(json['release'] as Map<String, dynamic>),
      mobile: json['mobile'] == null
          ? null
          : BuildInfo.fromJson(json['mobile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersionInfoImplToJson(_$VersionInfoImpl instance) =>
    <String, dynamic>{
      'test': instance.test,
      'release': instance.release,
      'mobile': instance.mobile,
    };

_$BuildInfoImpl _$$BuildInfoImplFromJson(Map<String, dynamic> json) =>
    _$BuildInfoImpl(
      lastVersion: json['last_version'] as String,
      changes:
          (json['changes'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$BuildInfoImplToJson(_$BuildInfoImpl instance) =>
    <String, dynamic>{
      'last_version': instance.lastVersion,
      'changes': instance.changes,
    };

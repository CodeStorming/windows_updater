// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VersionInfoImpl _$$VersionInfoImplFromJson(Map<String, dynamic> json) =>
    _$VersionInfoImpl(
      testing: json['testing'] == null
          ? null
          : BuildInfo.fromJson(json['testing'] as Map<String, dynamic>),
      release: json['release'] == null
          ? null
          : BuildInfo.fromJson(json['release'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersionInfoImplToJson(_$VersionInfoImpl instance) =>
    <String, dynamic>{
      'testing': instance.testing,
      'release': instance.release,
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

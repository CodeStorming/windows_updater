part of models;

@freezed
class VersionInfo with _$VersionInfo {
  VersionInfo._();

  factory VersionInfo({
    required BuildInfo? testing,
    required BuildInfo? release,
  }) = _VersionInfo;

  factory VersionInfo.fromJson(Map<String, dynamic> json) => _$VersionInfoFromJson(json);
}

@freezed
class BuildInfo with _$BuildInfo {
  BuildInfo._();

  factory BuildInfo({
    @JsonKey(name: 'last_version') required String lastVersion,
    required List<String> changes,
  }) = _BuildInfo;

  factory BuildInfo.fromJson(Map<String, dynamic> json) => _$BuildInfoFromJson(json);
}

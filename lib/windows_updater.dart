library windows_updater;

import 'dart:io';
import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:open_file/open_file.dart';
import 'package:path_provider/path_provider.dart';
import 'package:windows_updater/models/models.dart';

class WindowsUpdater extends GetxController {
  WindowsUpdater({required this.isRelease});

  final bool isRelease;
  late String _fetchUrl;
  late VersionInfo _versionInfo;
  RxnString updateMessage = RxnString();

  Dio _dio = Dio();

  void setFetchUrl(String url) {
    _fetchUrl = url;
  }

  void setHeaders(Map<String, dynamic> headers) {
    _dio.options.headers = headers;
  }

  Future<void> fetchUpdates() async {
    var res = await _dio.get(_fetchUrl);
    _versionInfo = VersionInfo.fromJson(res.data);
  }

  String? get nextVersion => (isRelease) ? _versionInfo.release?.lastVersion : _versionInfo.testing?.lastVersion;

  Future<void> installUpdate(String url) async {
    var res = await _dio.get(url);
    updateMessage.value = 'updater_downloaded';
    await Future.delayed(const Duration(milliseconds: 700));
    updateMessage.value = 'updater_updating';
    var dir = await getTemporaryDirectory();
    var file = File('${dir.path}/${Uri(path: url).pathSegments.last}');
    await file.writeAsBytes(res.data);
    OpenFile.open(file.path);
    await Future.delayed(const Duration(seconds: 3));
    updateMessage.value = 'updater_almost';
    await Future.delayed(const Duration(seconds: 2));
  }
}

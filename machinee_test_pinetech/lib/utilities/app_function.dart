import 'package:permission_handler/permission_handler.dart';

Future<bool> requestPermission(Permission permission) async {
  final status = await permission.request();
  if (status.isGranted) {
    return true;
  } else {
    return false;
  }
}
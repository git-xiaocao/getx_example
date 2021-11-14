import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_example/app/config/route_config.dart';
import 'package:getx_example/app/theme/theme.dart';

void main() {
  Get.changeTheme(darkTheme);
  runApp(
    GetMaterialApp(
      enableLog: false,
      initialRoute: RouteConfig.home,
      getPages: RouteConfig.getPages,
      title: 'GetX Demo',
    ),
  );
}

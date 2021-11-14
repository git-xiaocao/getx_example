import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:getx_example/app/config/route_config.dart';
import 'package:getx_example/app/theme/theme.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GetX Example'),
      ),
      body: Column(
        children: [
          Center(
            child: OutlinedButton(
              onPressed: () {
                Get.toNamed(RouteConfig.counterEasyGet);
              },
              child: const Text('计数器 简易'),
            ),
          ),
          Center(
            child: OutlinedButton(
              onPressed: () {
                Get.toNamed(RouteConfig.counterHighGet);
              },
              child: const Text('计数器 进阶'),
            ),
          ),
          Center(
            child: OutlinedButton(
              onPressed: () {
                Get.toNamed(RouteConfig.getJumpOne);
              },
              child: const Text('跨页面交互'),
            ),
          ),
          Center(
            child: OutlinedButton(
              onPressed: () {
                Get.changeTheme(Get.isDarkMode ? lightTheme : darkTheme);
              },
              child: const Text('切换主题'),
            ),
          ),
        ],
      ),
    );
  }
}


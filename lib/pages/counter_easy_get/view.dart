import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'logic.dart';

class CounterEasyGetPage extends StatelessWidget {
  CounterEasyGetPage({Key? key}) : super(key: key);

  final logic = Get.put(CounterEasyGetLogic());

  //Obx不会自动销毁控制器
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('计数器 简易'),
      ),
      body: Obx(
            () => Center(child: Text('点击次数:${logic.count}')),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => logic.increase(),
        child: const Icon(Icons.add),
      ),
    );
  }
}

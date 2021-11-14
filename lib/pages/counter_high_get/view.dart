import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'logic.dart';

class CounterHighGetPage extends StatelessWidget {
  CounterHighGetPage({Key? key}) : super(key: key);

  final logic = Get.put(CounterHighGetLogic());
  final state = Get.find<CounterHighGetLogic>().state;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('计数器 进阶'),
      ),
      body: GetBuilder<CounterHighGetLogic>(
          assignId: true,
        builder: (logic) {
          return Center(child: Text('点击次数:${state.count}'));
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => logic.increase(),
        child: const Icon(Icons.add),
      ),
    );
  }
}

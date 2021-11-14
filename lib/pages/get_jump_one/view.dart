import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'logic.dart';

class GetJumpOnePage extends StatelessWidget {
  GetJumpOnePage({Key? key}) : super(key: key);

  final logic = Get.put(GetJumpOneLogic());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('页面1')),
      floatingActionButton: FloatingActionButton(
        onPressed: () => logic.toJumpTwo(),
        child: const Icon(Icons.arrow_forward_outlined),
      ),
      body: GetBuilder<GetJumpOneLogic>(
        assignId: true,
        builder: (logic) {
          return Center(child: Text('页面2点击次数:${logic.count}', style: const TextStyle(fontSize: 30.0)));
        },
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_example/pages/get_jump_one/logic.dart';

import 'logic.dart';


class GetJumpTwoPage extends StatelessWidget {
  GetJumpTwoPage({Key? key}) : super(key: key);

  final oneLogic = Get.find<GetJumpOneLogic>();
  final logic = Get.put(GetJumpTwoLogic());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('页面2')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          logic.increase();
          oneLogic.increase();
        },
        child: const Icon(Icons.add),
      ),
      body: GetBuilder<GetJumpTwoLogic>(
        assignId: true,
        builder: (logic) {
          return Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('页面2点击次数:${logic.count}', style: const TextStyle(fontSize: 30.0)),
                Text('传递的数据:${logic.msg}', style: const TextStyle(fontSize: 30.0))
              ],
            ),
          );
        },
      ),
    );
  }
}

import 'package:get/get.dart';

class GetJumpTwoLogic extends GetxController {
  int count = 0;
  String msg = '';

  @override
  void onReady() {
    var map = Get.arguments;
    msg = map['msg'];
    update();

    super.onReady();
  }

  void increase() {
    count = ++count;
    update();
  }
}

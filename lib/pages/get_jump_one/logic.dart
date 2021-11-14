import 'package:get/get.dart';
import 'package:getx_example/app/config/route_config.dart';

class GetJumpOneLogic extends GetxController {
  int count = 0;

  void toJumpTwo() {
    Get.toNamed(RouteConfig.getJumpTwo, arguments: {'msg': '阿斯顿'});
  }

  void increase() {
    count = ++count;
    update();
  }

}

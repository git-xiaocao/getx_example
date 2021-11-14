import 'package:get/get.dart';

class CounterEasyGetLogic extends GetxController {
  var count = 0.obs;


  void increase() => ++count;

}

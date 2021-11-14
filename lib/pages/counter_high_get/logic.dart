import 'package:get/get.dart';

import 'state.dart';

class CounterHighGetLogic extends GetxController {
  final CounterHighGetState state = CounterHighGetState();

  void increase() {
    state.count = ++state.count;
    update();
  }
}

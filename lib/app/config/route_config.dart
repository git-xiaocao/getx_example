import 'package:get/get.dart';
import 'package:getx_example/pages/home/home.dart';
import 'package:getx_example/pages/counter_easy_get/view.dart';
import 'package:getx_example/pages/counter_high_get/view.dart';
import 'package:getx_example/pages/get_jump_one/view.dart';
import 'package:getx_example/pages/get_jump_two/view.dart';

class RouteConfig {
  static const home = '/home';
  static const counterEasyGet = '/counterEasyGet';
  static const counterHighGet = '/counterHighGet';
  static const getJumpOne = '/getJumpOne';
  static const getJumpTwo = '/getJumpTwo';

  static final List<GetPage> getPages = [
    GetPage(name: home, page: () => const Home()),
    GetPage(name: counterEasyGet, page: () => CounterEasyGetPage()),
    GetPage(name: counterHighGet, page: () => CounterHighGetPage()),
    GetPage(name: getJumpOne, page: () => GetJumpOnePage()),
    GetPage(name: getJumpTwo, page: () => GetJumpTwoPage()),
  ];
}

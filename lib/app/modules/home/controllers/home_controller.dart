import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:instagram_ui/app/modules/home/widgets/home.dart';

class HomeController extends GetxController {
  RxInt indexWidget = 0.obs;

  List<Widget> myWidget = [
    const HomeWidget(),
    const Text(
      "Search",
      style: TextStyle(
        fontSize: 20,
      ),
    ),
    const Text(
      "Reels",
      style: TextStyle(
        fontSize: 20,
      ),
    ),
    const Text(
      "Shopping",
      style: TextStyle(
        fontSize: 20,
      ),
    ),
    const Text(
      "Profile",
      style: TextStyle(
        fontSize: 20,
      ),
    ),
  ];

  void changeIndexBottomNav(int index) {
    indexWidget.value = index;
  }
}

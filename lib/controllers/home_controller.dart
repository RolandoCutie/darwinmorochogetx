import 'package:get/get.dart';

class HomeController extends GetxController {
  int _counter = 0;

  int get counter => _counter;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    print("Same as OnInit()");
  }

  @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();
    print("Same as OnReady()");
  }

  void increment() {
    this._counter++;
    update();
  }
}

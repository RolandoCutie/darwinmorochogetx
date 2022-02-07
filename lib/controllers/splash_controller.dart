import 'package:darwinmorochogetx/pages/home_page.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();

    //TODO:Aqui decimos que despues de 2 segundos
    //vayamos entonces a navegar a la pagina HomePage,
    //usamos elmetodo Get.to
    Future.delayed(const Duration(seconds: 2), () {
      
      Get.off(() => HomePage(),
          transition: Transition.zoom, duration: const Duration(seconds: 1));
    });


  }
}

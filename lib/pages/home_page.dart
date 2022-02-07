import 'package:darwinmorochogetx/controllers/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

//TODO:Hacemos la pagina que sea de tipo StatelessWidget
class HomePage extends StatelessWidget {
  final HomeController _controller = HomeController();

  @override
  Widget build(BuildContext context) {
    //Llamamos al Widget GetBuilder para poder 
    //cargar la pagina
    // y poder actualizarla a traves de get
    return GetBuilder<HomeController>(
        //Le pasamos el controller creado
        init: _controller,
        builder: (_) => Scaffold(
              body: Center(
                child: Text(_controller.counter.toString()),
              ),
              floatingActionButton: FloatingActionButton(
                  onPressed: () {
                    //llamamos al metodo creado en el controller
                    _controller.increment();
                  },
                  child: Icon(Icons.add)),
            ));
  }
}

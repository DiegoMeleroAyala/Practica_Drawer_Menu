import 'package:flutter/material.dart';
import 'package:melero/navigationDrawer/navigationDrawer.dart';

class contactPage extends StatelessWidget {
  static const String routeName = '/contactPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Contacto"),
          backgroundColor: Colors.red,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Esta es la pagina de informacion de contacto")));
  }
}

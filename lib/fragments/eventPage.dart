import 'package:flutter/material.dart';
import 'package:melero/navigationDrawer/navigationDrawer.dart';

class eventPage extends StatelessWidget {
  static const String routeName = '/eventPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Eventos"),
          backgroundColor: Colors.green,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Esta es la lista de eventos")));
  }
}

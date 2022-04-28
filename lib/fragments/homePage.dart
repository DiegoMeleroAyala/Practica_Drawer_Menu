import 'package:flutter/material.dart';
import 'package:melero/navigationDrawer/navigationDrawer.dart';

class homePage extends StatelessWidget {
  static const String routeName = '/homePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Pagina inicial"),
          backgroundColor: Colors.amber,
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Esta es la pagina inicial")));
  }
}

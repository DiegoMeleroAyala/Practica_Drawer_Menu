import 'package:flutter/material.dart';
import 'package:melero/routes/pageRoute.dart';
import 'package:melero/fragments/homePage.dart';
import 'package:melero/fragments/contactPage.dart';
import 'package:melero/fragments/eventPage.dart';
import 'package:melero/fragments/profilePage.dart';
import 'package:melero/fragments/notificationPage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'NavigationDrawer Demo',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: homePage(),
      routes: {
        pageRoutes.home: (context) => homePage(),
        pageRoutes.contact: (context) => contactPage(),
        pageRoutes.event: (context) => eventPage(),
        pageRoutes.profile: (context) => profilePage(),
        pageRoutes.notification: (context) => notificationPage(),
      },
    );
  }
}

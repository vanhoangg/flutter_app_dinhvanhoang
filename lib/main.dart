import 'package:flutter/material.dart';
import 'package:flutter_app_dinhvanhoang/routers.dart';
import 'package:flutter_app_dinhvanhoang/splashpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // is not restarted.
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: SplashPage.routeName,
      routes: routes,
      debugShowCheckedModeBanner: false,
    );
  }
}

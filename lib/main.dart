import 'package:flutter/material.dart';

import 'routers.dart';
import 'splashpage.dart';

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
        primarySwatch: Colors.blue,
      ),
      initialRoute: SplashPage.routeName,
      routes: routes,
      debugShowCheckedModeBanner: false,
    );
  }
}


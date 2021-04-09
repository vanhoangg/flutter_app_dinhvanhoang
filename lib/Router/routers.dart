import 'package:flutter/widgets.dart';
import 'package:flutter_app_dinhvanhoang/View/Home/homepage.dart';
import 'package:flutter_app_dinhvanhoang/View/SignIn/signinpage.dart';
import 'package:flutter_app_dinhvanhoang/View/SignUp/signuppage.dart';
import 'package:flutter_app_dinhvanhoang/View/splashpage.dart';

final Map<String, WidgetBuilder> routes = {
  SplashPage.routeName: (context) => SplashPage(),
  SignInPage.routeName: (context) => SignInPage(),
  SignUpPage.routeName: (context) => SignUpPage(),
  HomePage.routeName: (context) => HomePage(),
  // ProductPage.routeName : (context) => ProductPage(),
  // CartPage.routeName: (context) => CartPage(),
};

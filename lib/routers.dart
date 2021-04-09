import 'package:flutter/widgets.dart';

import 'View/signin/signinpage.dart';
import 'View/signup/signuppage.dart';
import 'splashpage.dart';

final Map<String, WidgetBuilder> routes = {
  SplashPage.routeName: (context) => SplashPage(),
  SignInPage.routeName: (context) => SignInPage(),
  SignUpPage.routeName: (context) => SignUpPage(),
  // HomePage.routeName : (context) => HomePage(),
  // ProductPage.routeName : (context) => ProductPage(),
  // CartPage.routeName: (context) => CartPage(),
};

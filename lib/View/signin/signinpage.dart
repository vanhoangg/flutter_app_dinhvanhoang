import 'package:flutter/material.dart';

import 'components/body.dart';

class SignInPage extends StatelessWidget {
  static String routeName = "/sign_in";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Body(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'components/body.dart';

class SignUpPage extends StatelessWidget {
  static String routeName = "/sign_up";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        leading: IconButton(
          color: Colors.green,
          icon: Icon(Icons.arrow_back_ios),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
        centerTitle: true,
        title: Text("Sign Up", style: TextStyle(color: Colors.green),),),
      body: Body(),
    );
  }
}

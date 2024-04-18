import 'package:flutter/material.dart';
import 'package:mustexx/utils/variables.dart';

class LoginScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text("Sign in",style: myStyle(20, Colors.black, FontWeight.w700),),
      ),

    );
  }
}

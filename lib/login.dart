import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Align(
            alignment: Alignment.center,
            child: Image.asset('assets/logo-removebg-preview.png'),
          ),
          SizedBox(
            width: 200,
            height: 200,
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(LoginApp());
}

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Form',
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

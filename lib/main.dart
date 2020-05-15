import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login BLOC',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login BLOC'),
          centerTitle: true,
        ),
        body: LoginScreen(),
      ),
    );
  }
}

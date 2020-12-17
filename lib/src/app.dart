import 'package:bloc/src/blocs/provider.dart';
import 'package:bloc/src/screens/login_screen.dart';
import 'package:flutter/material.dart';
import 'blocs/provider.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Log Me In',
        home: Scaffold(
          body: SafeArea(child: LoginScreen()),
        ),
      ),
    );
  }
}

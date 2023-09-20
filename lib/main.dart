import 'package:flutter/material.dart';
import 'package:hello_world_app/pages/home.dart';
import 'package:hello_world_app/pages/login.dart';
import 'package:hello_world_app/pages/sign_in.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Login(),
      '/home': (context) => MyHome(),

      '/signIn': (context) => SignIn(),
    },
  ));
}
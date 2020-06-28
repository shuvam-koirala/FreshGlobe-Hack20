import 'package:flutter/material.dart';
import 'login.dart';
import 'particaleffect.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/login',
    routes: {
      '/': (context) => HomeScreen(),
      '/login': (context) => CircularParticleLogin(),
    },
  ));
}

import 'package:flutter/material.dart';
import 'login.dart';
import 'particaleffect.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomeScreen(),
      '/login': (context) => CircularParticleLogin(),
    },
  ));
}

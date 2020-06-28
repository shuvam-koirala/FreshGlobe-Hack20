import 'package:flutter/material.dart';
import 'package:freshglobe/register.dart';
import 'login.dart';
import 'particaleffect.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/register',
    routes: {
      '/': (context) => HomeScreen(),
      '/login': (context) => CircularParticleLogin(),
      '/register': (context) => CircularParticleRegister(),
    },
  ));
}

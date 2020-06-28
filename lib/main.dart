import 'package:flutter/material.dart';
import 'package:freshglobe/profile/profile.dart';
import 'package:freshglobe/register.dart';
import 'login.dart';
import 'particaleffect.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomeScreen(),
      '/login': (context) => CircularParticleLogin(),
      '/register': (context) => CircularParticleRegister(),
      "/profile": (context) => Profile(),
    },
  ));
}

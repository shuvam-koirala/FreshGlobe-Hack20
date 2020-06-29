import 'package:flutter/material.dart';
import 'package:freshglobe/profile/profile.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: "/profile",
    routes: {
      "/profile": (context) => Profile(),
    },
  ));
}

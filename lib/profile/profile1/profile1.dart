import 'package:flutter/material.dart';
import 'package:freshglobe/profile/profile1/bottom_profile1.dart';
import 'package:freshglobe/profile/profile1/middle_profile1.dart';
import 'package:freshglobe/profile/profile1/top_profile1.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile1 extends StatefulWidget {
  @override
  _Profile1State createState() => _Profile1State();
}

class _Profile1State extends State<Profile1> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            TopProfile1(),
          ],
        ),
        Divider(
          indent: 0,
          endIndent: 10,
          thickness: 10,
          height: 30,
          color: Colors.red,
        ),
        MiddleProfile1(),
        Divider(
          indent: 0,
          endIndent: 10,
          thickness: 10,
          height: 30,
          color: Colors.red,
        ),
        BottomProfile1(),
      ],
    );
  }
}

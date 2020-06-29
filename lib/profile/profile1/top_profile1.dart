import 'package:flutter/material.dart';
import 'package:freshglobe/profile/profile1/top_profile1_row1.dart';
import 'package:freshglobe/profile/profile1/top_profile1_row2.dart';
import 'package:freshglobe/profile/profile1/top_profile1_row3.dart';

class TopProfile1 extends StatefulWidget {
  @override
  _TopProfile1State createState() => _TopProfile1State();
}

class _TopProfile1State extends State<TopProfile1> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      TopProfile1Row1(),
      SizedBox(
        height: 30,
      ),
      TopProfile1Row2(),
      SizedBox(
        height: 30,
      ),
      TopProfile1Row3(),
    ]); //
  }
}

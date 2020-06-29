import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class BottomProfile1 extends StatefulWidget {
  @override
  _BottomProfile1State createState() => _BottomProfile1State();
}

class _BottomProfile1State extends State<BottomProfile1> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                FaIcon(FontAwesomeIcons.hammer),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Crafting",
                  style: GoogleFonts.spartan(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                FaIcon(FontAwesomeIcons.recycle),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Recycle",
                  style: GoogleFonts.spartan(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                FaIcon(FontAwesomeIcons.tree),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Plantation",
                  style: GoogleFonts.spartan(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                FaIcon(FontAwesomeIcons.handHoldingWater),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Watering",
                  style: GoogleFonts.spartan(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                FaIcon(FontAwesomeIcons.handHoldingMedical),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Home Med Tips",
                  style: GoogleFonts.spartan(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

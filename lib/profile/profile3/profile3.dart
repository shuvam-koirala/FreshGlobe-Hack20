import 'package:flutter/material.dart';

class Profile3 extends StatefulWidget {
  @override
  _Profile3State createState() => _Profile3State();
}

class _Profile3State extends State<Profile3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      height: MediaQuery.of(context).size.height * 0.73,
      width: MediaQuery.of(context).size.width * 0.62,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: Colors.black,
            width: 1.5,
            style: BorderStyle.solid,
          )),
      child: Column(
        children: [
          Row(
            children: [Text("PhotoFeed")],
          ),
          Row(
            children: [],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:particles_flutter/particles_flutter.dart';

class CircularParticleRegister extends StatelessWidget {
  const CircularParticleRegister({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              height: 1000,
              width: 1500,
              child: Center(
                child: CircularParticle(
                  awayRadius: 80,
                  numberOfParticles: 500,
                  speedOfParticles: 2,
                  height: screenHeight,
                  width: screenWidth,
                  onTapAnimation: true,
                  particleColor: Colors.white.withAlpha(150),
                  awayAnimationDuration: Duration(milliseconds: 600),
                  maxParticleSize: 8,
                  isRandSize: true,
                  isRandomColor: true,
                  randColorList: [
                    // Colors.green.withAlpha(210),
                    // Colors.red.withAlpha(210),
                    Colors.green.withAlpha(210),
                    // Colors.orange.withAlpha(210),
                  ],
                  awayAnimationCurve: Curves.easeInOutBack,
                  enableHover: true,
                  hoverColor: Colors.white,
                  hoverRadius: 90,
                  connectDots: false, //not recommended
                ),
              ),
            ),
            Positioned(
              top: 100,
              left: 560,
              child: Container(
                height: 600,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green.withOpacity(0.8),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
// ******************* Email ******************* //
                    Container(
                      height: 70,
                      width: 350,
                      child: TextField(
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.green, width: 1.0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          filled: true,
                          fillColor: Colors.white.withOpacity(0.8),
                          labelText: 'Username',
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 70,
                      width: 350,
                      child: TextField(
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.green, width: 1.0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          filled: true,
                          fillColor: Colors.white.withOpacity(0.8),
                          labelText: 'Email',
                          border: InputBorder.none,
                        ),
                      ),
                    ),

// ******************* Password ******************* //
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 70,
                      width: 350,
                      child: TextField(
                        decoration: InputDecoration(
                          suffixIcon: Icon(
                            Icons.remove_red_eye,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.green, width: 1.0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          filled: true,
                          fillColor: Colors.white.withOpacity(0.8),
                          labelText: 'Password',
                          border: InputBorder.none,
                        ),
                      ),
                    ),

// ******************** Confirm Password **************************** //
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 70,
                      width: 350,
                      child: TextField(
                        decoration: InputDecoration(
                          suffixIcon: Icon(Icons.visibility),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.green, width: 1.0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          filled: true,
                          fillColor: Colors.white.withOpacity(0.8),
                          labelText: 'Confirm Password',
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Row(
                        children: <Widget>[
                          Checkbox(
                            value: true,
                            activeColor: Colors.green,
                            checkColor: Colors.white,
                            onChanged: (value) {},
                          ),
                          Text('Remember Me',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.white,
                              )),
                          Container(
                            padding: EdgeInsets.only(left: 100),
                            child: Text('Forgot Password ?',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                )),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Center(
                      child: Container(
                          width: 300.0,
                          height: 55.0,
                          child: RaisedButton(
                            onPressed: () {},
                            color: Colors.purple,
                            child: Container(
                                child: Text('Sign Up',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ))),
                          )),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

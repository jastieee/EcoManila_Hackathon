import 'package:ecomanila/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ecomanila/barangay.dart';
import 'package:ecomanila/logout.dart';

class Leader extends StatefulWidget {
  const Leader({Key? key}) : super(key: key);

  @override
  State<Leader> createState() => _LeaderState();
}

class _LeaderState extends State<Leader> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator CommunityleaderboardsWidget - FRAME
    return Container(
        width: 360,
        height: 640,
        decoration: BoxDecoration(
          color: Color.fromRGBO(197, 235, 170, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
            top: -55,
            left: -11,
            child: SvgPicture.asset('images/rectangle26.svg',
                semanticsLabel: 'rectangle26'),
          ),
          Positioned(
              top: 32,
              left: 111,
              child: Text(
                'leaderboards',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 20,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 98,
              left: 10,
              child: Container(
                  width: 105,
                  height: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    color: Color.fromRGBO(150, 233, 137, 1),
                  ))),
          Positioned(
              top: 78,
              left: 125,
              child: Container(
                  width: 110,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    color: Color.fromRGBO(150, 233, 137, 1),
                  ))),
          Positioned(
              top: 108,
              left: 245,
              child: Container(
                  width: 100,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    color: Color.fromRGBO(150, 233, 137, 1),
                  ))),
          Positioned(
              top: 113,
              left: 37,
              child: Container(
                  width: 55,
                  height: 55,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/Ellipse4.png'),
                        fit: BoxFit.fitWidth),
                    borderRadius: BorderRadius.all(Radius.elliptical(55, 55)),
                  ))),
          Positioned(
              top: 110,
              left: 152,
              child: Container(
                  width: 55,
                  height: 55,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/Ellipse6.png'),
                        fit: BoxFit.fitWidth),
                    borderRadius: BorderRadius.all(Radius.elliptical(55, 55)),
                  ))),
          Positioned(
              top: 117,
              left: 269,
              child: Container(
                  width: 55,
                  height: 55,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/Ellipse7.png'),
                        fit: BoxFit.fitWidth),
                    borderRadius: BorderRadius.all(Radius.elliptical(55, 55)),
                  ))),
          Positioned(
              top: 221,
              left: 48,
              child: Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(95, 163, 78, 1),
                    borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),
                  ))),
          Positioned(
              top: 218,
              left: 170,
              child: Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(95, 164, 78, 1),
                    borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),
                  ))),
          Positioned(
              top: 217,
              left: 285,
              child: Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(95, 164, 78, 1),
                    borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),
                  ))),
          Positioned(
              top: 217,
              left: 285,
              child: Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(95, 164, 78, 1),
                    borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),
                  ))),
          Positioned(
              top: 219,
              left: 170,
              child: Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(95, 164, 78, 1),
                    borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),
                  ))),
          Positioned(
              top: 219,
              left: 176,
              child: Text(
                '1',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Inter',
                    fontSize: 14,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 222,
              left: 54,
              child: Text(
                '2',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Inter',
                    fontSize: 14,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 218,
              left: 290,
              child: Text(
                '3',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Inter',
                    fontSize: 14,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 183,
              left: 18,
              child: Text(
                'Alex dela Cruz',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 12,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 183,
              left: 144,
              child: Text(
                'Alfredo Cruz',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 12,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 183,
              left: 251,
              child: Text(
                'Russel Cagunot',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 12,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 296,
              left: 10,
              child: Container(
                  width: 100,
                  height: 20,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 100,
                            height: 20,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.25),
                                    offset: Offset(0, 4),
                                    blurRadius: 4)
                              ],
                              color: Color.fromRGBO(230, 255, 206, 1),
                            ))),
                    Positioned(
                        top: 4,
                        left: 12,
                          child: GestureDetector(
                onTap: () {
                  // Navigate to the profile screen when the image is clicked
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Leader()),
                  );
                },
                        child: Text(
                          'RESIDENTS',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 11,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    ),
                  ]))),
          Positioned(
              top: 296,
              left: 113,
              child: Container(
                  width: 100,
                  height: 20,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 100,
                            height: 20,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.25),
                                    offset: Offset(0, 4),
                                    blurRadius: 4)
                              ],
                              color: Color.fromRGBO(230, 255, 206, 1),
                            ))),
                    Positioned(
                        top: 4,
                        left: 13,
                          child: GestureDetector(
                            onTap: () {
                              // Navigate to the profile screen when the image is clicked
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Barangay()),
                              );
                            },
                        child: Text(
                          'COMMUNITY',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 11,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    ),
                  ]))),
          Positioned(
              top: 339,
              left: 17,
              child: Container(
                  width: 308,
                  height: 25,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 4,
                        left: 0,
                        child: Text(
                          '4',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 4,
                        left: 89,
                        child: Text(
                          'Juan Dela Cruz',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 4,
                        left: 242,
                        child: Text(
                          '1,800.52',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 0,
                        left: 49,
                        child: Container(
                            width: 25,
                            height: 25,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/Ellipse12.png'),
                                  fit: BoxFit.fitWidth),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(25, 25)),
                            ))),
                  ]))),
          Positioned(
              top: 382,
              left: 17,
              child: Container(
                  width: 308,
                  height: 25,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 3,
                        left: 0,
                        child: Text(
                          '5',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 3,
                        left: 89,
                        child: Text(
                          'Justine bieber',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 3,
                        left: 243,
                        child: Text(
                          '1,750.36',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 0,
                        left: 49,
                        child: Container(
                            width: 25,
                            height: 25,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/Ellipse13.png'),
                                  fit: BoxFit.fitWidth),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(25, 25)),
                            ))),
                  ]))),
          Positioned(
              top: 427,
              left: 17,
              child: Container(
                  width: 310,
                  height: 25,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 5,
                        left: 0,
                        child: Text(
                          '6',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 3,
                        left: 89,
                        child: Text(
                          'elmo Magalona',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 3,
                        left: 244,
                        child: Text(
                          '1,695.64',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 0,
                        left: 49,
                        child: Container(
                            width: 25,
                            height: 25,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/Ellipse14.png'),
                                  fit: BoxFit.fitWidth),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(25, 25)),
                            ))),
                  ]))),
          Positioned(
              top: 470,
              left: 17,
              child: Container(
                  width: 310,
                  height: 25,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 5,
                        left: 0,
                        child: Text(
                          '7',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 3,
                        left: 89,
                        child: Text(
                          'Andrew coronel',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 3,
                        left: 244,
                        child: Text(
                          '1,638.35',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 0,
                        left: 49,
                        child: Container(
                            width: 25,
                            height: 25,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/Ellipse15.png'),
                                  fit: BoxFit.fitWidth),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(25, 25)),
                            ))),
                  ]))),
          Positioned(
              top: 514,
              left: 17,
              child: Container(
                  width: 311,
                  height: 25,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 5,
                        left: 0,
                        child: Text(
                          '8',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 3,
                        left: 89,
                        child: Text(
                          'Toneng Maridel Sy',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 3,
                        left: 244,
                        child: Text(
                          '1,608.96',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 0,
                        left: 49,
                        child: Container(
                            width: 25,
                            height: 25,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/Ellipse16.png'),
                                  fit: BoxFit.fitWidth),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(25, 25)),
                            ))),
                  ]))),
          Positioned(
              top: 557,
              left: 17,
              child: Container(
                  width: 310,
                  height: 25,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 5,
                        left: 0,
                        child: Text(
                          '9',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 4,
                        left: 89,
                        child: Text(
                          'Martha Grace Sel',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 3,
                        left: 245,
                        child: Text(
                          '1,573.22',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 0,
                        left: 49,
                        child: Container(
                            width: 25,
                            height: 25,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/Ellipse17.png'),
                                  fit: BoxFit.fitWidth),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(25, 25)),
                            ))),
                  ]))),
          Positioned(
              top: 599,
              left: 18,
              child: Container(
                  width: 311,
                  height: 25,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 5,
                        left: 0,
                        child: Text(
                          '10',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 3,
                        left: 88,
                        child: Text(
                          'Stephen Curry',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 3,
                        left: 244,
                        child: Text(
                          '1,488.02',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 0,
                        left: 49,
                        child: Container(
                            width: 25,
                            height: 25,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/Ellipse18.png'),
                                  fit: BoxFit.fitWidth),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(25, 25)),
                            ))),
                  ]))),
          Positioned(
              top: 24,
              left: 27,
              child: Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/Rectangle36.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 21,
              left: 300,
                 child: GestureDetector(
                onTap: () {
                  // Navigate to the profile screen when the image is clicked
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LogOut()),
                  );
                },
              child: Container(
                  width: 45,
                  height: 45,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      width: 1,
                    ),
                    image: DecorationImage(
                        image: AssetImage('images/Ellipse19.png'),
                        fit: BoxFit.fitWidth),
                    borderRadius: BorderRadius.all(Radius.elliptical(45, 45)),
                  ))),),
        ]));
  }
}
import 'package:ecomanila/home.dart';
import 'package:ecomanila/leaderboards.dart';
import 'package:ecomanila/logout.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class Barangay extends StatefulWidget {
  const Barangay({super.key});

  @override
  State<Barangay> createState() => _BarangayState();
}

class _BarangayState extends State<Barangay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:        // Figma Flutter Generator CommunityleaderboardsWidget - FRAME
      Container(
      width: 360,
      height: 640,
      decoration: BoxDecoration(
          color : Color.fromRGBO(197, 235, 170, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: -55,
        left: -11,
        child: SvgPicture.asset(
        'assets/images/rectangle26.svg',
        semanticsLabel: 'rectangle26'
      ),
      ),Positioned(
        top: 32,
        left: 111,
        child: Text('leaderboards', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
      Positioned(
            top: 19,
            left: 291,
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
                  image: AssetImage('images/Ellipse4.png'),
                  fit: BoxFit.fitWidth,
                ),
                borderRadius: BorderRadius.all(Radius.elliptical(45, 45)),
              ),
            ),
          ),
      ),
      Positioned(
              top: 98,
              left: 10,
              child: Container(
              width: 105,
              height: 130,
              decoration: BoxDecoration(
                borderRadius : BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
            color : Color.fromRGBO(150, 233, 137, 1),
        )
            )
            ),Positioned(
              top: 78,
              left: 125,
              child: Container(
              width: 110,
              height: 150,
              decoration: BoxDecoration(
                borderRadius : BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
            color : Color.fromRGBO(150, 232, 136, 1),
        )
            )
            ),Positioned(
              top: 108,
              left: 245,
              child: Container(
              width: 100,
              height: 120,
              decoration: BoxDecoration(
                borderRadius : BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
            color : Color.fromRGBO(150, 233, 137, 1),
        )
            )
            ),Positioned(
              top: 115,
              left: 34,
              child: Container(
              width: 55,
              height: 55,
              decoration: BoxDecoration(
                image : DecorationImage(
                image: AssetImage('images/Ellipse20.png'),
                fit: BoxFit.fitWidth
            ),
            borderRadius : BorderRadius.all(Radius.elliptical(55, 55)),
        )
            )
            ),Positioned(
              top: 106,
              left: 152,
              child: Container(
              width: 55,
              height: 55,
              decoration: BoxDecoration(
                image : DecorationImage(
                image: AssetImage('images/Ellipse21.png'),
                fit: BoxFit.fitWidth
            ),
            borderRadius : BorderRadius.all(Radius.elliptical(55, 55)),
        )
            )
            ),Positioned(
              top: 120,
              left: 268,
              child: Container(
              width: 55,
              height: 55,
              decoration: BoxDecoration(
                image : DecorationImage(
                image: AssetImage('images/Ellipse22.png'),
                fit: BoxFit.fitWidth
            ),
            borderRadius : BorderRadius.all(Radius.elliptical(55, 55)),
        )
            )
            ),Positioned(
              top: 222,
              left: 49,
              child: Container(
              width: 20,
              height: 20,
              decoration: BoxDecoration(
                color : Color.fromRGBO(95, 163, 78, 1),
            borderRadius : BorderRadius.all(Radius.elliptical(20, 20)),
        )
            )
            ),Positioned(
              top: 218,
              left: 170,
              child: Container(
              width: 20,
              height: 20,
              decoration: BoxDecoration(
                color : Color.fromRGBO(95, 164, 78, 1),
            borderRadius : BorderRadius.all(Radius.elliptical(20, 20)),
        )
            )
            ),Positioned(
              top: 217,
              left: 285,
              child: Container(
              width: 20,
              height: 20,
              decoration: BoxDecoration(
                color : Color.fromRGBO(95, 164, 78, 1),
            borderRadius : BorderRadius.all(Radius.elliptical(20, 20)),
        )
            )
            ),Positioned(
              top: 219,
              left: 176,
              child: Text('1', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 1),
              fontFamily: 'Inter',
              fontSize: 14,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 222,
              left: 54,
              child: Text('2', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 1),
              fontFamily: 'Inter',
              fontSize: 14,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 218,
              left: 290,
              child: Text('3', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 1),
              fontFamily: 'Inter',
              fontSize: 14,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 183,
              left: 22,
              child: Text('barangay 335', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 12,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 183,
              left: 140,
              child: Text('Barangay 143', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 12,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 183,
              left: 256,
              child: Text('barangay 210', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 12,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 296,
              left: 17,
              child: Container(
            width: 100,
            height: 20,
            
            child: Stack(
              children: <Widget>[
                Positioned(
              top: 0,
              left: 0,
              child: Container(
              width: 100,
              height: 20,
              decoration: BoxDecoration(
                borderRadius : BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
            boxShadow : [BoxShadow(
                color: Color.fromRGBO(0, 0, 0, 0.25),
                offset: Offset(0,4),
                blurRadius: 4
            )],
            color : Color.fromRGBO(230, 255, 206, 1),
        )
            )
            ),Positioned(
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
              child: Text('RESIDENTS', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 11,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),),
              ]
            )
          )
            ),Positioned(
              top: 296,
              left: 120,
              child: Container(
            width: 100,
            height: 20,
            
            child: Stack(
              children: <Widget>[
                Positioned(
              top: 0,
              left: 0,
              child: Container(
              width: 100,
              height: 20,
              decoration: BoxDecoration(
                borderRadius : BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
            boxShadow : [BoxShadow(
                color: Color.fromRGBO(0, 0, 0, 0.25),
                offset: Offset(0,4),
                blurRadius: 4
            )],
            color : Color.fromRGBO(230, 255, 206, 1),
        )
            )
            ),Positioned(
              top: 4,
              left: 13,
              child: Text('COMMUNITY', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 11,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),
              ]
            )
          )
            ),Positioned(
              top: 30,
              left: 111,
              child: Text('leaderboards', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 20,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 336,
              left: 19,
              child: Container(
            width: 319,
            height: 25,
            
            child: Stack(
              children: <Widget>[
                Positioned(
              top: 4,
              left: 0,
              child: Text('4', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 4,
              left: 94,
              child: Text('Barangay 229', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 4,
              left: 232,
              child: Text('102,323.06', textAlign: TextAlign.left, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 0,
              left: 49,
              child: Container(
              width: 25,
              height: 25,
              decoration: BoxDecoration(
                image : DecorationImage(
                image: AssetImage('images/Ellipse23.png'),
                fit: BoxFit.fitWidth
            ),
            borderRadius : BorderRadius.all(Radius.elliptical(25, 25)),
        )
            )
            ),
              ]
            )
          )
            ),Positioned(
              top: 379,
              left: 19,
              child: Container(
            width: 318,
            height: 25,
            
            child: Stack(
              children: <Widget>[
                Positioned(
              top: 3,
              left: 0,
              child: Text('5', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 3,
              left: 94,
              child: Text('Barangay 258', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 3,
              left: 232,
              child: Text('100,025.92', textAlign: TextAlign.left, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 0,
              left: 49,
              child: Container(
              width: 25,
              height: 25,
              decoration: BoxDecoration(
                image : DecorationImage(
                image: AssetImage('images/Ellipse24.png'),
                fit: BoxFit.fitWidth
            ),
            borderRadius : BorderRadius.all(Radius.elliptical(25, 25)),
        )
            )
            ),
              ]
            )
          )
            ),Positioned(
              top: 424,
              left: 19,
              child: Container(
            width: 319,
            height: 25,
            
            child: Stack(
              children: <Widget>[
                Positioned(
              top: 5,
              left: 0,
              child: Text('6', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 3,
              left: 94,
              child: Text('Barangay 520', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 3,
              left: 231,
              child: Text('100,002.36', textAlign: TextAlign.left, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 0,
              left: 49,
              child: Container(
              width: 25,
              height: 25,
              decoration: BoxDecoration(
                image : DecorationImage(
                image: AssetImage('images/Ellipse25.png'),
                fit: BoxFit.fitWidth
            ),
            borderRadius : BorderRadius.all(Radius.elliptical(25, 25)),
        )
            )
            ),
              ]
            )
          )
            ),Positioned(
              top: 467,
              left: 19,
              child: Container(
            width: 312,
            height: 25,
            
            child: Stack(
              children: <Widget>[
                Positioned(
              top: 5,
              left: 0,
              child: Text('7', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 2,
              left: 94,
              child: Text('Barangay 04', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 3,
              left: 232,
              child: Text('98,000.58', textAlign: TextAlign.left, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 0,
              left: 49,
              child: Container(
              width: 25,
              height: 25,
              decoration: BoxDecoration(
                image : DecorationImage(
                image: AssetImage('images/Ellipse26.png'),
                fit: BoxFit.fitWidth
            ),
            borderRadius : BorderRadius.all(Radius.elliptical(25, 25)),
        )
            )
            ),
              ]
            )
          )
            ),Positioned(
              top: 511,
              left: 19,
              child: Container(
            width: 309,
            height: 25,
            
            child: Stack(
              children: <Widget>[
                Positioned(
              top: 5,
              left: 0,
              child: Text('8', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 3,
              left: 94,
              child: Text('Barangay 211', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 3,
              left: 232,
              child: Text('95,207.45', textAlign: TextAlign.left, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 0,
              left: 49,
              child: Container(
              width: 25,
              height: 25,
              decoration: BoxDecoration(
                image : DecorationImage(
                image: AssetImage('images/Ellipse27.png'),
                fit: BoxFit.fitWidth
            ),
            borderRadius : BorderRadius.all(Radius.elliptical(25, 25)),
        )
            )
            ),
              ]
            )
          )
            ),Positioned(
              top: 554,
              left: 19,
              child: Container(
            width: 305,
            height: 25,
            
            child: Stack(
              children: <Widget>[
                Positioned(
              top: 5,
              left: 0,
              child: Text('9', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 3,
              left: 94,
              child: Text('Barangay 459', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 3,
              left: 232,
              child: Text('95,103.01', textAlign: TextAlign.left, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 0,
              left: 49,
              child: Container(
              width: 25,
              height: 25,
              decoration: BoxDecoration(
                image : DecorationImage(
                image: AssetImage('images/Ellipse28.png'),
                fit: BoxFit.fitWidth
            ),
            borderRadius : BorderRadius.all(Radius.elliptical(25, 25)),
        )
            )
            ),
              ]
            )
          )
            ),Positioned(
              top: 596,
              left: 20,
              child: Container(
            width: 310,
            height: 25,
            
            child: Stack(
              children: <Widget>[
                Positioned(
              top: 5,
              left: 0,
              child: Text('10', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 2,
              left: 93,
              child: Text('Barangay 110', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 3,
              left: 231,
              child: Text('94,985.22', textAlign: TextAlign.left, style: TextStyle(
              color: Color.fromRGBO(0, 0, 0, 1),
              fontFamily: 'Inter',
              fontSize: 16,
              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1
            ),)
            ),Positioned(
              top: 0,
              left: 49,
              child: Container(
              width: 25,
              height: 25,
              decoration: BoxDecoration(
                image : DecorationImage(
                image: AssetImage('images/Ellipse29.png'),
                fit: BoxFit.fitWidth
            ),
            borderRadius : BorderRadius.all(Radius.elliptical(25, 25)),
        )
            )
            ),
              ]
            )
          )
            ),Positioned(
              top: 29,
              left: 23,
              child: GestureDetector(
                onTap: () {
                  // Navigate to the profile screen when the image is clicked
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Home()),
                  );
                },
              child: Container(
              width: 35,
              height: 35,
              decoration: BoxDecoration(
                image : DecorationImage(
                image: AssetImage('images/Rectangle37.png'),
                fit: BoxFit.fitWidth
            ),
        )
            )
            ),
       ) ]
            )
          )
          );
        }
      }
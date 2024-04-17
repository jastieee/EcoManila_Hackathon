import 'package:ecomanila/events.dart';
import 'package:ecomanila/logout.dart';
import 'package:ecomanila/profile.dart';
import 'package:ecomanila/resource.dart';
import 'package:flutter/material.dart';
import 'package:ecomanila/leaderboards.dart';
import 'package:ecomanila/barangay.dart';
import 'package:ecomanila/logout.dart';
import 'package:ecomanila/blog.dart';

class Home extends StatefulWidget {
  const Home({superkey, key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Figma Flutter Generator DashboardhomepageWidget - FRAME
      body: Container(
        width: 360,
        height: 640,
        decoration: BoxDecoration(
          color: Color.fromRGBO(197, 235, 170, 1),
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
              top: 172,
              left: 36,
              child: Container(
                width: 293,
                height: 111,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      top: 0,
                      left: 0,
                      child: Container(
                        width: 293,
                        height: 111,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromRGBO(172, 229, 140, 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 172,
              left: 36,
              child: Container(
                width: 285,
                height: 103,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromRGBO(176, 241, 139, 1),
                ),
              ),
            ),
            Positioned(
              top: 101,
              left: 36,
              child: Text(
                'Welcome, User!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  letterSpacing: 0,
                  fontWeight: FontWeight.normal,
                  height: 1,
                ),
              ),
            ),
            Positioned(
              top: 420,
              left: 36,
              child: Text(
                'Your Communities',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  letterSpacing: 0,
                  fontWeight: FontWeight.bold,
                  height: 1,
                ),
              ),
            ),
            Positioned(
              top: 133,
              left: 36,
              child: Text(
                'What would you like to do today?',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Poppins',
                  fontSize: 9,
                  letterSpacing: 0,
                  fontWeight: FontWeight.normal,
                  height: 1,
                ),
              ),
            ),
            Positioned(
              top: 309,
              left: 36,
              child: Container(
                width: 298,
                height: 101,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromRGBO(114, 200, 65, 1),
                ),
              ),
            ),
            Positioned(
              top: 196,
              left: 49,
              child: Container(
                width: 55,
                height: 55,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/Rectangle14.png'),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 196,
              left: 258,
              child: Container(
                width: 55,
                height: 55,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/Rectangle16.png'),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 196,
              left: 120,
              child: GestureDetector(
           onTap: () {
              // Navigate to the profile screen when the image is clicked
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Leader()),
                );
              },
              child: Container(
                width: 55,
                height: 55,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/Rectangle18.png'),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
            ),
            ),
            Positioned(
              top: 324,
              left: 46,
              child: Text(
                'Total Ecopoints: ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Inter',
                  fontSize: 22,
                  letterSpacing: 0,
                  fontWeight: FontWeight.bold,
                  height: 1,
                ),
              ),
            ),
            Positioned(
              top: 360,
              left: 183,
              child: Text(
                '2,999.05',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Inter',
                  fontSize: 27,
                  letterSpacing: 0,
                  fontWeight: FontWeight.normal,
                  height: 1,
                ),
              ),
            ),
            Positioned(
              top: 37,
              left: 130,
              child: Text(
                'ECOMANILA',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Inter',
                  fontSize: 16,
                  letterSpacing: 0,
                  fontWeight: FontWeight.bold,
                  height: 1,
                ),
              ),
            ),
            Positioned(
              top: 27,
              left: 20,
              child: Container(
                width: 35,
                height: 35,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/Rectangle37.png'),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 446,
              left: 30,
              child: Container(
                width: 150,
                height: 185,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      top: 0,
                      left: 0,
                      child: Container(
                        width: 150,
                        height: 185,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromRGBO(95, 164, 78, 1),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 13,
                      left: 13,
                      child: GestureDetector(
                          onTap: () {
                            // Navigate to the home screen when the rectangle is clicked
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Blog()),
                            );
                          },
                      child: Container(
                        width: 125,
                        height: 125,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('images/Rectangle6.png'),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                    ),
                    ),
                    Positioned(
                      top: 144,
                      left: 30,
                      child: Text(
                        'Community Post',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Poppins',
                          fontSize: 11,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 446,
              left: 195,
              child: Container(
                width: 150,
                height: 185,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      top: 0,
                      left: 0,
                      child: Container(
                        width: 150,
                        height: 185,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromRGBO(95, 164, 78, 1),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 13,
                      left: 12,
                      child: GestureDetector(
                          onTap: () {
                            // Navigate to the home screen when the rectangle is clicked
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Events()),
                            );
                          },
                      child: Container(
                        width: 125,
                        height: 125,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('images/Rectangle7.png'),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                    ),
                    ),
                    Positioned(
                      top: 144,
                      left: 30,
                      child: Text(
                        'Upcoming Events',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Poppins',
                          fontSize: 11,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 196,
              left: 191,
              child: GestureDetector(
                          onTap: () {
                            // Navigate to the home screen when the rectangle is clicked
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Resource()),
                            );
                          },
              child: Container(
                width: 55,
                height: 55,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/Rectangle40.png'),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
            ),
            ),
             Positioned(
              top: 27,
              left: 290,
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
                      fit: BoxFit.fitWidth,
                    ),
                    borderRadius: BorderRadius.all(Radius.elliptical(45, 45)),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

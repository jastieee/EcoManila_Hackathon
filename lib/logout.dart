import 'package:ecomanila/home.dart';
import 'package:ecomanila/profile.dart';
import 'package:flutter/material.dart';
import 'package:ecomanila/about.dart';
import 'package:ecomanila/contact.dart';

class LogOut extends StatefulWidget {
  const LogOut({super.key});

  @override
  State<LogOut> createState() => _LogOutState();
}

class _LogOutState extends State<LogOut> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:       // Figma Flutter Generator LogoutscreenWidget - FRAME
      Container(
      width: 360,
      height: 640,
      decoration: BoxDecoration(
          color : Color.fromRGBO(197, 235, 170, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 73,
        left: 21,
        child: Container(
        width: 318,
        height: 370,
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
      color : Color.fromRGBO(138, 204, 145, 1),
      border : Border.all(
          color: Color.fromRGBO(81, 134, 38, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 32,
        left: 133,
        child: Text('ECOMANILA', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
Positioned(
  top: 22,
  left: 24,
  child: GestureDetector(
    onTap: () {
      // Navigate to the home screen when the rectangle is clicked
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Home()),
      );
    },
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
),

      Positioned(
        top: 12,
        left: 304,
         child: GestureDetector(
                onTap: () {
                  // Navigate to the profile screen when the image is clicked
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Profile()),
                  );
                },
        child: Container(
        width: 45,
        height: 45,
        decoration: BoxDecoration(
          border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
      image : DecorationImage(
          image: AssetImage('images/Ellipse4.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(45, 45)),
  )
      )
      ),
      ),
      Positioned(
        top: 84,
        left: 84,
        child: Container(
      width: 166,
      height: 27,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2,
        left: 0,
        child: Container(
        width: 25,
        height: 25,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Ellipse19.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(25, 25)),
  )
      )
      ),Positioned(
        top: 0,
        left: 33,
        child: GestureDetector(
                onTap: () {
                  // Navigate to the profile screen when the image is clicked
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Profile()),
                  );
                },
        child: Text('Alex Dela Cruz', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
      ),]
      )
    )
      ),Positioned(
        top: 141,
        left: 115,
        child: Container(
      width: 130,
      height: 30,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 130,
        height: 30,
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
      color : Color.fromRGBO(95, 164, 78, 1),
  )
      )
      ),Positioned(
        top: 7,
        left: 22,
        child: Text('WALLET APP', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(219, 245, 195, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 379,
        left: 115,
        child: Container(
      width: 130,
      height: 30,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 130,
        height: 30,
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
      color : Color.fromRGBO(95, 164, 78, 1),
  )
      )
      ),Positioned(
        top: 5,
        left: 36,
        child: Text('LOGOUT', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 201,
        left: 115,
        child: Container(
      width: 130,
      height: 30,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 130,
        height: 30,
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
      color : Color.fromRGBO(95, 164, 78, 1),
  )
      )
      ),Positioned(
        top: 4,
        left: 32,
        child: Text('SETTINGS', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(219, 245, 195, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 261,
        left: 117,
        child: Container(
      width: 130,
      height: 30,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 130,
        height: 30,
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
      color : Color.fromRGBO(95, 164, 78, 1),
  )
      )
      ),Positioned(
        top: 4,
        left: 41,
        child: GestureDetector(
                onTap: () {
                  // Navigate to the profile screen when the image is clicked
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => About()),
                  );
                },
        child: Text('ABOUT', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(219, 245, 195, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
       ) ]
      )
    )
      ),Positioned(
        top: 320,
        left: 115,
        child: Container(
      width: 130,
      height: 30,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 130,
        height: 30,
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
      color : Color.fromRGBO(95, 164, 78, 1),
  )
      )
      ),Positioned(
        top: 4,
        left: 19,
        child: GestureDetector(
                onTap: () {
                  // Navigate to the profile screen when the image is clicked
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ContactUs()),
                  );
                },
        child: Text('CONTACT US', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(219, 245, 195, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
       ) ]
      )
    )
      ),
        ]
      )
    )
    );
  }
}
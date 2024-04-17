import 'package:ecomanila/home.dart';
import 'package:ecomanila/logout.dart';
import 'package:flutter/material.dart';

class ndEvent extends StatefulWidget {
  const ndEvent({super.key});

  @override
  State<ndEvent> createState() => _ndEventState();
}

class _ndEventState extends State<ndEvent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:   
            // Figma Flutter Generator EventsWidget - FRAME
      Container(
      width: 360,
      height: 640,
      decoration: BoxDecoration(
          color : Color.fromRGBO(197, 235, 170, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 83,
        left: 10,
        child: Container(
        width: 340,
        height: 530,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(172, 229, 140, 1),
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
      ),Positioned(
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
          image : DecorationImage(
          image: AssetImage('images/Homebuttonevent.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),
      ),
      Positioned(
        top: 17,
        left: 298,
        child: GestureDetector(
                          onTap: () {
                            // Navigate to the home screen when the rectangle is clicked
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => LogOut()),
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
          image: AssetImage('images/Ellipse19.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(45, 45)),
  )
      )
      ),
      ),
      Positioned(
        top: 137,
        left: 32,
        child: Container(
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 3,
        ),
      image : DecorationImage(
          image: AssetImage('images/Picturebuttonmainevent.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 106,
        left: 32,
        child: Container(
      width: 185,
      height: 17,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Text('COMMUNITY CLEANING', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 464,
        left: 32,
        child: Container(
      width: 140,
      height: 20,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 5,
        left: 7,
        child: Text('nAME', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Inter',
        fontSize: 8,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 140,
        height: 20,
        decoration: BoxDecoration(
          color : Color.fromRGBO(197, 235, 170, 0),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 504,
        left: 32,
        child: Container(
      width: 140,
      height: 20,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 4,
        left: 7,
        child: Text('CONTACT NUMBER', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Inter',
        fontSize: 8,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 140,
        height: 20,
        decoration: BoxDecoration(
          color : Color.fromRGBO(197, 235, 170, 0),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 464,
        left: 186,
        child: Container(
      width: 140,
      height: 100,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 7,
        left: 6,
        child: Text('REASON TO JOIN THE EVENT:', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Inter',
        fontSize: 7,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 140,
        height: 100,
        decoration: BoxDecoration(
          color : Color.fromRGBO(197, 235, 170, 0),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 544,
        left: 32,
        child: Container(
      width: 140,
      height: 20,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 5,
        left: 7,
        child: Text('EMAIL ADDRESSS', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Inter',
        fontSize: 8,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 140,
        height: 20,
        decoration: BoxDecoration(
          color : Color.fromRGBO(197, 235, 170, 0),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 103,
        left: 242,
        child: Container(
      width: 90,
      height: 21,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 90,
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
      color : Color.fromRGBO(95, 164, 78, 1),
  )
      )
      ),Positioned(
        top: 0,
        left: 26,
        child: Text('RSVP', textAlign: TextAlign.center, style: TextStyle(
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
      ),
        ]
      )
    )
    );
  }
}
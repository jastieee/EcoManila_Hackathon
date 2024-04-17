import 'package:ecomanila/2ndEvent.dart';
import 'package:ecomanila/home.dart';
import 'package:ecomanila/logout.dart';
import 'package:flutter/material.dart';

class Events extends StatefulWidget {
  const Events({super.key});

  @override
  State<Events> createState() => _EventsState();
}

class _EventsState extends State<Events> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:         // Figma Flutter Generator UpcomingeventsWidget - FRAME
      Container(
      width: 360,
      height: 640,
      decoration: BoxDecoration(
          color : Color.fromRGBO(197, 235, 170, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
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
          image: AssetImage('images/Rectangle36.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),
      ),
      Positioned(
        top: 17,
        left: 305,
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
        top: 87,
        left: 19,
        child: Text('UPCOMING EVENTS', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 131,
        left: 19,
        child: Container(
      width: 150,
      height: 228,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: GestureDetector(
                          onTap: () {
                            // Navigate to the home screen when the rectangle is clicked
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => ndEvent()),
                            );
                          },
        child: Container(
        width: 150,
        height: 150,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      image : DecorationImage(
          image: AssetImage('images/Rectangle46.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),
      ),
      Positioned(
        top: 156,
        left: 30,
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
        child: Container(
      width: 37,
      height: 21,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
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
      ),Positioned(
        top: 189,
        left: 3,
        child: Text('Community Cleaning Day Lorem ipsum dolor sit amet Lorem ipsum', textAlign: TextAlign.center, style: TextStyle(
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
        top: 384,
        left: 19,
        child: Container(
      width: 150,
      height: 212,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 150,
      height: 179,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 150,
        height: 150,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      image : DecorationImage(
          image: AssetImage('images/Rectangle48.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 159,
        left: 30,
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
      ),
        ]
      )
    )
      ),Positioned(
        top: 159,
        left: 49,
        child: Container(
      width: 50,
      height: 21,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
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
      ),Positioned(
        top: 193,
        left: 29,
        child: Text('Coming Soon', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 385,
        left: 192,
        child: Container(
      width: 150,
      height: 211,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 150,
        height: 150,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      image : DecorationImage(
          image: AssetImage('images/Rectangle49.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 158,
        left: 40,
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
        left: 30,
        child: Container(
      width: 37,
      height: 21,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
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
      ),Positioned(
        top: 192,
        left: 37,
        child: Text('Coming Soon', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 131,
        left: 195,
        child: Container(
      width: 150,
      height: 204,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 150,
        height: 150,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      image : DecorationImage(
          image: AssetImage('images/Rectangle47.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 156,
        left: 37,
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
        child: Container(
      width: 37,
      height: 21,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
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
      ),Positioned(
        top: 185,
        left: 34,
        child: Text('Coming Soon', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 13,
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
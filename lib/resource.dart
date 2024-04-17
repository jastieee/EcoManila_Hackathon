import 'package:ecomanila/logout.dart';
import 'package:ecomanila/home.dart';
import 'package:flutter/material.dart';

class Resource extends StatefulWidget {
  const Resource({super.key});

  @override
  State<Resource> createState() => _ResourceState();
}

class _ResourceState extends State<Resource> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      body:        // Figma Flutter Generator EducationalresourcesWidget - FRAME
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
          image: AssetImage('images/Homeresourcesbutton.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),
      ), Positioned(
        top: 17,
        left: 299,
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
          image: AssetImage('images/Profilepiceducational.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(45, 45)),
  )
      )
      ),
      ),
      Positioned(
        top: 88,
        left: 10,
        child: Container(
      width: 342,
      height: 170,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 172,
        child: Container(
        width: 170,
        height: 170,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      image : DecorationImage(
          image: AssetImage('images/Rectangle66.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 64,
        left: 0,
        child: Text('RECYCLING 101:', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 264,
        left: 10,
        child: Container(
      width: 341,
      height: 170,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 170,
        height: 170,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      image : DecorationImage(
          image: AssetImage('images/Rectangle67.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 48,
        left: 181,
        child: Text('COMMUNITY CLEANUP STRATEGIES:', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 444,
        left: 10,
        child: Container(
      width: 339,
      height: 180,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 174,
        child: Container(
        width: 165,
        height: 180,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      image : DecorationImage(
          image: AssetImage('images/Rectangle68.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 83,
        left: 0,
        child: Text('CLIMATE ACTION:', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 17,
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
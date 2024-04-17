import 'package:ecomanila/home.dart';
import 'package:ecomanila/logout.dart';
import 'package:flutter/material.dart';

class Blog extends StatefulWidget {
  const Blog({super.key});

  @override
  State<Blog> createState() => _BlogState();
}

class _BlogState extends State<Blog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      body:       // Figma Flutter Generator CommunityblogpostWidget - FRAME
      Container(
      width: 360,
      height: 640,
      decoration: BoxDecoration(
          color : Color.fromRGBO(197, 235, 170, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 191,
        left: 231,
        child: Container(
        width: 96,
        height: 68,
        decoration: BoxDecoration(
          color : Color.fromRGBO(80, 100, 61, 1),
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
          image: AssetImage('images/Homecommunitypost.png'),
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
          image: AssetImage('images/Profilepiccommunitypost.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(45, 45)),
  )
      )
      ),
      ),
      Positioned(
        top: 92,
        left: 0,
        child: Container(
      width: 190,
      height: 35,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 15.935486793518066,
        child: Container(
        width: 159.35484313964844,
        height: 35,
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
      color : Color.fromRGBO(95, 163, 78, 1),
  )
      )
      ),Positioned(
        top: 7,
        left: -7.105427357601002e-15,
        child: Text('WRITE YOUR POST', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
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
        top: 92,
        left: 170,
        child: Container(
      width: 190,
      height: 35,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 15.935486793518066,
        child: Container(
        width: 159.35484313964844,
        height: 35,
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
      color : Color.fromRGBO(95, 163, 78, 1),
  )
      )
      ),Positioned(
        top: 7,
        left: 0,
        child: Text('YOUR DRAFTS', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
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
        top: 163,
        left: 39,
        child: Container(
        width: 25,
        height: 25,
        decoration: BoxDecoration(
          border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
      image : DecorationImage(
          image: AssetImage('images/Profilepicpostalex.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(25, 25)),
  )
      )
      ),Positioned(
        top: 152,
        left: 25,
        child: Container(
        width: 320,
        height: 130,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 0),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 0.5,
        ),
  )
      )
      ),Positioned(
        top: 302,
        left: 26,
        child: Container(
        width: 320,
        height: 130,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 0),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 0.5,
        ),
  )
      )
      ),Positioned(
        top: 466,
        left: 25,
        child: Container(
        width: 320,
        height: 130,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 0),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 0.5,
        ),
  )
      )
      ),Positioned(
        top: 166.6846923828125,
        left: 69,
        child: Text('Alex Dela Cruz - Barangay 210', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 196,
        left: 40,
        child: Text('Lorem ipsum', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 214,
        left: 40,
        child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 7,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 259,
        left: 54,
        child: Text('LIKES', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 7,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 162,
        left: 257,
        child: Container(
      width: 70,
      height: 20,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 70,
        height: 20,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      color : Color.fromRGBO(204, 240, 168, 1),
  )
      )
      ),Positioned(
        top: 4,
        left: 1,
        child: Text('READ POST', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 191,
        left: 225,
        child: Container(
        width: 97,
        height: 62,
        decoration: BoxDecoration(
          border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
      image : DecorationImage(
          image: AssetImage('images/Rectangle69.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 257,
        left: 37,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(80, 100, 61, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 259,
        left: 104,
        child: Text('SHARED POSTS', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 7,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 257,
        left: 87,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(80, 100, 61, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 508.6846923828125,
        left: 231,
        child: Container(
        width: 96,
        height: 68,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 1),
  )
      )
      ),Positioned(
        top: 471,
        left: 37,
        child: Container(
        width: 25,
        height: 25,
        decoration: BoxDecoration(
          border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
      image : DecorationImage(
          image: AssetImage('images/Profilepicpostalex.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(25, 25)),
  )
      )
      ),Positioned(
        top: 474.6846923828125,
        left: 67,
        child: Text('Alex Dela Cruz - Barangay 210', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 576.6846923828125,
        left: 54,
        child: Text('LIKES', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 7,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 473.6846923828125,
        left: 266,
        child: Container(
      width: 70,
      height: 20,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 70,
        height: 20,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      color : Color.fromRGBO(204, 240, 168, 1),
  )
      )
      ),Positioned(
        top: 4,
        left: 1,
        child: Text('READ POST', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 508.6845703125,
        left: 37,
        child: Container(
      width: 285,
      height: 81,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 188,
        child: Container(
        width: 97,
        height: 62,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 1),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 66,
        left: 0,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(80, 100, 61, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 68,
        left: 67,
        child: Text('SHARED POSTS', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 7,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 66,
        left: 50,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(80, 100, 61, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),Positioned(
        top: 4.3154296875,
        left: 3,
        child: Text('Lorem ipsum', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 18,
        left: 4,
        child: Text('Coming Soon!', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 7,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 311.6846923828125,
        left: 266,
        child: Container(
      width: 70,
      height: 20,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 70,
        height: 20,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      color : Color.fromRGBO(204, 240, 168, 1),
  )
      )
      ),Positioned(
        top: 4,
        left: 1,
        child: Text('READ POST', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 309,
        left: 37,
        child: Container(
      width: 290,
      height: 118.6846923828125,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 103.6846923828125,
        left: 0,
        child: Container(
      width: 39,
      height: 15,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2,
        left: 17,
        child: Text('LIKES', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 7,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(80, 100, 61, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 103.6846923828125,
        left: 50,
        child: Container(
      width: 75,
      height: 15,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2,
        left: 17,
        child: Text('SHARED POSTS', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 7,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color : Color.fromRGBO(80, 100, 61, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(15, 15)),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 37.6846923828125,
        left: 188,
        child: Container(
        width: 97,
        height: 62,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 1),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 47,
        left: 2,
        child: Text('Lorem ipsum', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 25,
        height: 25,
        decoration: BoxDecoration(
          border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
      image : DecorationImage(
          image: AssetImage('images/Profilepic2ndpostalex.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(25, 25)),
  )
      )
      ),Positioned(
        top: 4,
        left: 33,
        child: Text('Coming Soon!', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 60.6846923828125,
        left: 3,
        child: Text('Coming Soon!', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 7,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 37.6846923828125,
        left: 194,
        child: Container(
        width: 96,
        height: 68,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 1),
  )
      )
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
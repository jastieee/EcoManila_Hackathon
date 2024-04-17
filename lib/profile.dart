import 'package:ecomanila/forgot_password.dart';
import 'package:ecomanila/home.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: 
      Container(
      width: 360,
      height: 640,
      decoration: BoxDecoration(
          color : Color.fromRGBO(197, 235, 170, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 91,
        left: 30,
        child: Container(
        width: 90,
        height: 90,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Ellipse19.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(90, 90)),
  )
      )
      ),Positioned(
        top: 116,
        left: 148,
        child: Text('Alex Dela Cruz', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 195,
        left: 20,
        child: Container(
      width: 150,
      height: 35,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 150,
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
      color : Color.fromRGBO(230, 255, 206, 1),
  )
      )
      ),Positioned(
        top: 7,
        left: 30,
        child: Text('EDIT PROFILE', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(80, 100, 61, 1),
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
        top: 195,
        left: 180,
        child: Container(
      width: 150,
      height: 35,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 150,
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
      color : Color.fromRGBO(230, 255, 206, 1),
  )
      )
      ),Positioned(
        top: 7,
        left: 11,
         child: GestureDetector(
            onTap: () {
              // Navigate to the home screen when the rectangle is clicked
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ForgotPassword()),
              );
            },
        child: Text('RESET PASSWORD', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(80, 100, 61, 1),
        fontFamily: 'Poppins',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
      )]
      )
    )
      ),Positioned(
        top: 558,
        left: 116,
        child: Container(
        width: 120,
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
      color : Color.fromRGBO(230, 255, 206, 1),
  )
      )
      ),
      Positioned(
              top: 565,
              left: 128,
              child: GestureDetector(
                onTap: () {
                  // Navigate to the home screen when the rectangle is clicked
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Home()),
                  );
                },
                child: Text(
                  'SAVE PROFILE',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromRGBO(80, 100, 61, 1),
                    fontFamily: 'Poppins',
                    fontSize: 14,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1,
      ),)
      ),
      ),
      Positioned(
        top: 16,
        left: 263,
        child: Container(
        width: 75,
        height: 75,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/logo.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 252,
        left: 34,
        child: Text('Full Name', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Krub',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 36,
        left: 32,
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
          image: AssetImage('images/Rectangle37.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),
      ),
      Positioned(
        top: 247,
        left: 27,
        child: Container(
        width: 295,
        height: 30,
        decoration: BoxDecoration(
          color : Color.fromRGBO(197, 235, 170, 0),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 299,
        left: 27,
        child: Container(
      width: 295,
      height: 30,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 4,
        left: 6.952861785888672,
        child: Text('Email Address', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Krub',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 295,
        height: 30,
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
        top: 396,
        left: 26,
        child: Container(
      width: 295,
      height: 30,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 4,
        left: 6.952861785888672,
        child: Text('Contact Number', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Krub',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 295,
        height: 30,
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
        top: 447,
        left: 26,
        child: Container(
      width: 295,
      height: 30,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 4,
        left: 7.946127891540527,
        child: Text('Barangay No.', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Krub',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 295,
      height: 30,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 295,
        height: 30,
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
      ),
        ]
      )
    )
      ),Positioned(
        top: 499,
        left: 27,
        child: Container(
      width: 295,
      height: 30,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 5,
        left: 6.952861785888672,
        child: Text('Present Address', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Krub',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 295,
      height: 30,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 295,
      height: 30,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 295,
        height: 30,
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
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),Positioned(
        top: 347,
        left: 26,
        child: Container(
      width: 295,
      height: 30,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 4,
        left: 7,
        child: Text('Birthdate', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Krub',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 295,
      height: 30,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 295,
        height: 30,
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

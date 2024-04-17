import 'package:ecomanila/signup.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:ecomanila/login.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({super.key});

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  String email = "";
  TextEditingController mailcontroller = new TextEditingController();

  final _formkey = GlobalKey<FormState>();

 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
      width: 360,
      height: 640,
      decoration: BoxDecoration(
          color : Color.fromRGBO(197, 235, 170, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 269,
        left: 60,
        child: Text('Create new password', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Krub',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 269,
        left: 32,
        child: Container(
        width: 19,
        height: 19,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Image3.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 324,
        left: 32,
        child: Container(
        width: 19,
        height: 19,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Image4.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 324,
        left: 60,
        child: Text('confirm new password', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Krub',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 165,
        left: 27,
        child: Text('Set your new password so you can regain access to your EcoManila account.', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 21,
        left: 248,
        child: Container(
        width: 74.2718505859375,
        height: 75,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/logo.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),
      Positioned(
        top: 127,
        left: 27,
        child: Text('Reset Password', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Noto Sans Tamil UI',
        fontSize: 25,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
      Positioned(
        top: 418,
        left: 27,
        child: Container(
        width: 297,
        height: 24,
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
      color : Color.fromRGBO(79, 111, 82, 1),
  )
      )
      ),Positioned(
        top: 422,
        left: 125,
        child: GestureDetector(
           onTap: () {
              // Navigate to the profile screen when the image is clicked
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LogIn()),
                );
              },
        child: Text('RESET PASSWORD', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(230, 255, 206, 1),
        fontFamily: 'Poppins',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
      ),
      Positioned(
        top: 572,
        left: 76,
        child: Text('© Copyrights Reserved 2024', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 41,
        left: 24,
        child: Container(
        width: 35,
        height: 35,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Rectangle37.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 261,
        left: 25,
        child: Container(
        width: 297,
        height: 35,
        decoration: BoxDecoration(
          color : Color.fromRGBO(197, 235, 170, 0),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 316,
        left: 25,
        child: Container(
        width: 297,
        height: 35,
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
    );
  }
}
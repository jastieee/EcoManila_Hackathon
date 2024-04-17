import 'dart:math' as math;
import 'package:ecomanila/home.dart';
import 'package:ecomanila/login.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  String email = "", password = "", name = "";
  TextEditingController namecontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();
  TextEditingController mailcontroller = TextEditingController();

  final _nameformkey = GlobalKey<FormState>();
  final _passformkey = GlobalKey<FormState>();
  final _emailformkey = GlobalKey<FormState>();

  registration() async {
    if (password != null&& namecontroller.text!=""&& mailcontroller.text!="") {
      try {
        UserCredential userCredential = await FirebaseAuth.instance
            .createUserWithEmailAndPassword(email: email, password: password);
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text(
          "Registered Successfully",
          style: TextStyle(fontSize: 20.0),
        )));
        // ignore: use_build_context_synchronously
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Home()));
      } on FirebaseAuthException catch (e) {
        if (e.code == 'weak-password') {
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              backgroundColor: Colors.orangeAccent,
              content: Text(
                "Password Provided is too Weak",
                style: TextStyle(fontSize: 18.0),
              )));
        } else if (e.code == "email-already-in-use") {
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              backgroundColor: Colors.orangeAccent,
              content: Text(
                "Account Already exists",
                style: TextStyle(fontSize: 18.0),
              )));
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         backgroundColor: Colors.white,
      body:    // Figma Flutter Generator SignupscreenWidget - FRAME
      Container(
      width: 360,
      height: 640,
      decoration: BoxDecoration(
          color : Color.fromRGBO(197, 235, 170, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 291,
        left: 36,
        child: Text('Password', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Krub',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 238,
        left: 35,
        child: Text('Email Address', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Krub',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 340,
        left: 36,
        child: Text('Confirmation Password', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Krub',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 382,
        left: 31,
        child: Container(
        width: 11,
        height: 11,
        decoration: BoxDecoration(
          color : Color.fromRGBO(197, 235, 170, 1),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 381,
        left: 49,
        child: Text('By clicking Sign Up and Continue with Google, you agree to our Term and Conditions and Privacy Statement.', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 31,
        left: 238,
        child: Container(
        width: 99.02912902832031,
        height: 100,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/logo.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 131,
        left: 29,
        child: Text('Create Account', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Noto Sans Tamil UI',
        fontSize: 25,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 422,
        left: 31,
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
        top: 426,
        left: 155,
        child: Text('SIGN UP', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(230, 255, 206, 1),
        fontFamily: 'Poppins',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 481.32489013671875,
        left: 31,
        child: Transform.rotate(
        angle: -0.2234689001063954 * (math.pi / 180),
        child: Divider(
        color: Color.fromRGBO(0, 0, 0, 1),
        thickness: 1
      )
      ,
      )
      ),Positioned(
        top: 482,
        left: 199,
        child: Transform.rotate(
        angle: 1.367511866887211e-14 * (math.pi / 180),
        child: Divider(
        color: Color.fromRGBO(0, 0, 0, 1),
        thickness: 1
      )
      ,
      )
      ),Positioned(
        top: 474,
        left: 171,
        child: Text('OR', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 509,
        left: 77,
        child: Container(
        width: 205,
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
        top: 509,
        left: 77,
        child: Container(
        width: 205,
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
        top: 518,
        left: 118,
        child: Text('CONTINUE WITH GOOGLE', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(80, 100, 61, 1),
        fontFamily: 'Poppins',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 511,
        left: 85,
        child: Container(
        width: 27,
        height: 29,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/google.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 571,
        left: 67,
        child: Text('Already have an account?', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 571,
        left: 230,
        child: Container(
      width: 62,
      height: 18,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Text('Login now', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),
      Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.only(left: 36.0, top: 175.0), // Adjust padding as needed
        child: Form(
          key: _nameformkey,
          child: Container(
              padding: EdgeInsets.symmetric(vertical: .5, horizontal: 1.0),
                decoration: BoxDecoration(
                ),
                child: TextFormField(
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please Enter Full Name';
                      }
                    return null;
                    },
                  controller: namecontroller,
                  style: TextStyle(
                  fontFamily: 'Krub',
                  fontSize: 15.0,
                  color: Color(0xFF4F6F52), // Text color
                  ),
                  decoration: InputDecoration(
                  hintText: "Full Name",
                  hintStyle: TextStyle(
                  color: Color(0xFF000000), // Hint text color
                  fontSize: 15.0,
                  ),
                        border: InputBorder.none,
                ),
              ),
            ),
          ),
       ),
      Positioned(
        top: 187,
        left: 31,
        child: Container(
        width: 297,
        height: 25,
        decoration: BoxDecoration(
          color : Color.fromRGBO(197, 235, 170, 0),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 235,
        left: 31,
        child: Container(
        width: 297,
        height: 25,
        decoration: BoxDecoration(
          color : Color.fromRGBO(197, 235, 170, 0),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 287,
        left: 31,
        child: Container(
        width: 297,
        height: 25,
        decoration: BoxDecoration(
          color : Color.fromRGBO(197, 235, 170, 0),
      border : Border.all(
          color: Color.fromRGBO(0, 0, 0, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 337,
        left: 31,
        child: Container(
        width: 297,
        height: 25,
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
    
      ),
    );
  }
}
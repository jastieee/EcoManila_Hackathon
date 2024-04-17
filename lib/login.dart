import 'dart:math' as math;
import 'package:ecomanila/forgot_password.dart';
import 'package:ecomanila/home.dart';
import 'package:ecomanila/services/auth.dart';
import 'package:ecomanila/signup.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  String email = "", password = "";

  TextEditingController mailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();

  final _emailFormKey = GlobalKey<FormState>();
  final _passwordFormKey = GlobalKey<FormState>();

  userLogin() async {
    try {
      await FirebaseAuth.instance
          .signInWithEmailAndPassword(email: email, password: password);
      Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            backgroundColor: Colors.orangeAccent,
            content: Text(
              "No User Found for that Email",
              style: TextStyle(fontSize: 18.0),
            )));
      } else if (e.code == 'wrong-password') {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            backgroundColor: Colors.orangeAccent,
            content: Text(
              "Wrong Password Provided by User",
              style: TextStyle(fontSize: 18.0),
            )));
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC5EBAA),
      body: Container(
        width: 360,
        height: 640,
        decoration: BoxDecoration(
          color: Color.fromRGBO(197, 235, 170, 1),
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
              top: 170,
              left: 29,
              child: Text(
                'Hello! Welcome Back,',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Noto Sans Tamil UI',
                  fontSize: 25,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            Positioned(
              top: 31,
              left: 238,
              child: Container(
                width: 99.02912902832031,
                height: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/logo.png'),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 314,
              left: 31,
              child: Divider(
                color: Color.fromRGBO(0, 0, 0, 1),
                thickness: 1,
              ),
            ),
            Positioned(
              top: 372,
              left: 31,
              child: Divider(
                color: Color.fromRGBO(0, 0, 0, 1),
                thickness: 1,
              ),
            ),
            Positioned(
              top: 498.5036926269531,
              left: 31,
              child: Transform.rotate(
                angle: -0.22932391560882429 * (math.pi / 180),
                child: Divider(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  thickness: 1,
                ),
              ),
            ),
            Positioned(
              top: 499,
              left: 199,
              child: Transform.rotate(
                angle: 1.4033418529272274e-14 * (math.pi / 180),
                child: Divider(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  thickness: 1,
                ),
              ),
            ),
             Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.only(left: 34.0, top: 285.0), // Adjust padding as needed
                child: Form(
                  key: _emailFormKey,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: .5, horizontal: 1.0),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: Colors.black, // Underline color
                          width: 1, // Underline width
                        ),
                      ),
                    ),
                    child: TextFormField(
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please Enter E-mail';
                        }
                        return null;
                      },
                      controller: mailcontroller,
                      style: TextStyle(
                        fontFamily: 'Krub',
                        fontSize: 15.0,
                        color: Color(0xFF4F6F52), // Text color
                      ),
                      decoration: InputDecoration(
                        hintText: "Email",
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
            Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.only(left: 34.0, top: 335.0), // Adjust padding as needed
              child: Form(
                key: _passwordFormKey,
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 1, horizontal: 1.0), // Padding for the text input
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.black, // Underline color
                        width: 1, // Underline width
                      ),
                    ),
                  ),
                  child: TextFormField(
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please Enter Password';
                      }
                      return null;
                    },
                    controller: passwordcontroller,
                    style: TextStyle(
                      fontFamily: 'Krub',
                      fontSize: 18.0,
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Password",
                      hintStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 396,
              left: 45,
              child: Text(
                'Remember Me',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Inter',
                  fontSize: 12,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            Positioned(
              top: 591,
              left: 71,
              child: Text(
                'Don’t have an account?',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            Positioned(
              top: 591,
              left: 217,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignUp()), // Assuming SignUp is your signup screen
                  );
                },
                child: Text(
                  'Create now',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 12,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
            ),

            Positioned(
              top: 396,
              left: 226,
              child: GestureDetector(
                onTap: () {
                  // Navigate to the profile screen when the image is clicked
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ForgotPassword()),
                  );
                },
              child: Text(
                'forgot Password?',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Inter',
                  fontSize: 12,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            ),
            Positioned(
              top: 491,
              left: 171,
              child: Text(
                'OR',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Inter',
                  fontSize: 12,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            Positioned(
              top: 398,
              left: 31,
              child: Container(
                width: 11,
                height: 11,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(197, 235, 170, 1),
                  border: Border.all(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    width: 1,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 420,
              left: 31,
              child: Container(
                width: 297,
                height: 24,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.25),
                      offset: Offset(0, 4),
                      blurRadius: 4,
                    ),
                  ],
                  color: Color.fromRGBO(79, 111, 82, 1),
                ),
              ),
            ),
            Positioned(
                top: 430, // Adjust the top position as needed
                left: 31,
                child: GestureDetector(
                  onTap: () {
                    // Navigate to the home screen
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
                  },
                  child: Container(
                    width: 297,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 4),
                          blurRadius: 4,
                        ),
                      ],
                      color: Color.fromRGBO(79, 111, 82, 1),
                    ),
                    child: Center( // Center the text horizontally and vertically
                      child: Text(
                        'LOGIN',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
             Positioned(
              top: 536,
              left: 118,
              child: GestureDetector(
                onTap: () {
                  AuthMethods().signInWithGoogle(context); // Create an instance and call the method
                },
                child: Text(
                  'CONTINUE WITH GOOGLE',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromRGBO(80, 100, 61, 1),
                    fontFamily: 'Poppins',
                    fontSize: 12,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 529,
              left: 85,
              child: GestureDetector(
                onTap: () {
                  AuthMethods().signInWithGoogle(context); // Create an instance and call the method
                },
                child: Container(
                  width: 27,
                  height: 30,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/google.png'),
                      fit: BoxFit.fitWidth,
                    ),
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
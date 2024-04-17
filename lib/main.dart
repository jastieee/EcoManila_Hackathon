import 'dart:async';
import 'package:ecomanila/login.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EcoManila',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          // Your theme data...
          ),
      // Set SplashScreen as the initial route
      initialRoute: '/splash',
      routes: {
        // Define routes
        '/splash': (context) => SplashScreen(),
        '/login': (context) => LogIn(),
      },
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Delay for 2 seconds before navigating to the login screen
    Timer(
      Duration(seconds: 2),
      () => Navigator.pushReplacementNamed(context, '/login'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
          const Color.fromRGBO(197, 235, 170, 1), // Customize as needed
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Your splash screen content, like logo or animation
            CircularProgressIndicator(), // Example: CircularProgressIndicator
            SizedBox(height: 20),
            Text(
              'EcoManila',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
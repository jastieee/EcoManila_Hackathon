import 'package:ecomanila/home.dart';
import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
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
        top: 135,
        left: 171,
        child: Container(
        width: 170,
        height: 170,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Ellipse50.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(170, 170)),
  )
      )
      ),Positioned(
        top: 32,
        left: 120,
        child: GestureDetector(
                onTap: () {
                  // Navigate to the profile screen when the image is clicked
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Home()),
                  );
                },
        child: Text('ECOMANILA', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
      ),
      Positioned(
        top: 110,
        left: 17,
        child: Text('ABOUT US:', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 458,
        left: 40,
        child: Text('iN COLLABARATION WITH:', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 148,
        left: 17,
        child: Text('HACK4BEARD', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 356,
        left: 18,
        child: Text('InnOlympics:Hackathon2024', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 501,
        left: 23,
        child: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Firstlogocollab.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(60, 60)),
  )
      )
      ),Positioned(
        top: 501,
        left: 283,
        child: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Ellipse37.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(60, 60)),
  )
      )
      ),Positioned(
        top: 567,
        left: 228,
        child: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Ellipse39.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(60, 60)),
  )
      )
      ),Positioned(
        top: 567,
        left: 85,
        child: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Ellipse40.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(60, 60)),
  )
      )
      ),Positioned(
        top: 501,
        left: 153,
        child: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Secondlogocollab.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(60, 60)),
  )
      )
      ),
        ]
      )
    )
    );
  }
}
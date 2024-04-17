import 'package:flutter/material.dart';
import 'package:ecomanila/home.dart';

class ContactUs extends StatefulWidget {
  const ContactUs({super.key});

  @override
  State<ContactUs> createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:   
            // Figma Flutter Generator ContactusWidget - FRAME
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
        top: 93,
        left: 24,
        child: Text('MEET OUR TEAM:', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Poppins',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 143,
        left: 18,
        child: Container(
      width: 168,
      height: 182,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 148,
        left: 0,
        child: Text('Maritonee Danielle Cardenas', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 169,
        left: 36,
        child: Text('hustler/Pitcher', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 6,
        child: Container(
        width: 140,
        height: 140,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Maipng.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(140, 140)),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 143,
        left: 203,
        child: Container(
      width: 140,
      height: 182,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 148,
        left: 25,
        child: Text('jhustie Mae Cruz', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 169,
        left: 23,
        child: Text('Developer/Hacker', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 140,
        height: 140,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Jhustiepng.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(140, 140)),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 354,
        left: 24,
        child: Container(
      width: 140,
      height: 185,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 172,
        left: 25,
        child: Text('Developer/Hacker', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 151,
        left: 5,
        child: Text('Rustan Angello Chavez', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 140,
        height: 140,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Rustanpng.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(140, 140)),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 354,
        left: 203,
        child: Container(
      width: 148,
      height: 185,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 172,
        left: 56,
        child: Text('Hipster', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 151,
        left: 3,
        child: Text('Angelo Joe Delos Santos', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 140,
        height: 140,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Gelopng.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(140, 140)),
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
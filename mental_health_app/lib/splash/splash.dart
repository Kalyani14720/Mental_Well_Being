import 'package:flutter/material.dart';
import 'package:mental_health_app/splash/logo_screen.dart';
import 'package:mental_health_app/authentication/login.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color.fromARGB(255, 181, 223, 235),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const SizedBox(
            height: 40,
          ),
          Container(
            margin: const EdgeInsets.only(left: 300,top: 50),
            child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor:Colors.white10,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => logo_screen()),
                );
              },
              child: const Text("Skip",style: TextStyle(color: Colors.white),),
            ),
          ),
           const SizedBox(
            height: 60,
          ),
          Container(
            margin: const EdgeInsets.only(left: 20),
            child: const Text(
              "Your mental health  \n is a priority",
              textScaleFactor: 2.0,
              style: TextStyle(color: Colors.black, fontSize: 20.0),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            margin: const EdgeInsets.only(left:50, right:175),
            padding: const EdgeInsets.all(2),
            child: Image.asset('assets/SPLASH.jpg'),

          ),
          const SizedBox(
            height: 40,
          ),
          Container(

            margin: const EdgeInsets.only(left: 50,right: 20),
            child: const Text(
              "Lets get started",
              textScaleFactor: 1.0,
              style: TextStyle(color: Colors.black, fontSize: 20.0),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            alignment: Alignment.center,
            
            child: ElevatedButton(
              
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 241, 138, 124),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32.0)),
              minimumSize: Size(180, 60), 
            
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => login()),
                );
              },
              child: Text("Sign in"),
            ),
          )
        ],
      ),
    );
  }
}

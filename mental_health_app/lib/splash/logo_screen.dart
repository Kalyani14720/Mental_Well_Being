import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'splash.dart';
class logo_screen extends StatelessWidget {
  const logo_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 181, 223, 235),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(child: Image.asset('assets/logo.jpg')),
          const SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.center,
            child: ElevatedButton(
              child: Text("Mental health care app"),
              style: ElevatedButton.styleFrom(
                primary:Color.fromARGB(255, 241, 147, 134),
                elevation: 0, 
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => splash()),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class quiz extends StatefulWidget {
  const quiz({super.key});

  @override
  State<quiz> createState() => _quizState();
}

class _quizState extends State<quiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 230, 180, 231),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[                   
          const SizedBox(
            height: 40,
          ),
          Container(
            
            margin: const EdgeInsets.only(left:10,right: 10),
            
            padding: const EdgeInsets.all(1),
            decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.white),
            child: Image.asset('assets/logo.jpg',alignment: Alignment.topLeft,),width: 400,height: 100,
            
          )
        ]
      )

    );
  }
}

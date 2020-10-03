import 'package:flutter/material.dart';

class Entrada extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(58, 93, 113, 1),
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Image(
            image: AssetImage('assets/images/ftsa.png'),
          ),
          SizedBox(
            height: 80,
          ),
          FlatButton(
            onPressed: () {
              Navigator.pushNamed(context, '/second');
            },
            child: Container(
              height: 50,
              width: 200,
              color: Color.fromRGBO(255, 222, 89, 1),
              child: Center(child: Text("follow")),
            ),
          )
        ],
      ),
    );
  }
}

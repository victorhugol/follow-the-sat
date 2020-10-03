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
            onPressed: () {},
            child: Container(color: Color.fromRGBO(255, 222, 89, 1)),
          )
        ],
      ),
    );
  }
}

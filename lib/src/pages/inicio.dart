import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Image.asset('moto.png'),
            Text(
              'Delivery To Your Home'
            ),
          ],
        )
      ),
    );
  }
}
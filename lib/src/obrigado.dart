// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';

class Thanks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Text(
            "Obrigado pelo pedido",
            style: TextStyle(
              fontSize: 40,
              color: Colors.black,
              decoration: TextDecoration.none,
            ),
          ),
          margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
        ),
        Container(
          child: Column(
            children: [
              Text(
                "Tempo de entrega previsto: 40 Minutos",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  decoration: TextDecoration.none,
                ),
              ),
            ],
          ),
          margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
        ),
        Container(
          child: TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/rest');
            },
            child: Text('Ver restaurantes'),
            style: ElevatedButton.styleFrom(
              primary: Colors.green,
              onPrimary: Colors.black,
            ),
          ),
        ),
      ],
      mainAxisAlignment: MainAxisAlignment.center,
    );
  }
}

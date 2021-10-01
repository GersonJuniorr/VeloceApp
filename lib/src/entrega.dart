// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Entrega extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Text(
              "Endereço de entrega:",
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                decoration: TextDecoration.none,
              ),
            ),
            margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
          ),
          Container(
            child: TextField(
              decoration: InputDecoration(
                filled: true,
                hintText: "Por favor, digite o seu endereço",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0),
                    bottomLeft: Radius.circular(30.0),
                    bottomRight: Radius.circular(30.0),
                  ),
                ),
                fillColor: Colors.white,
              ),
            ),
            margin: EdgeInsets.fromLTRB(25, 0, 25, 0),
          ),
          Container(
            child: Column(
              children: [
                Container(
                  child: Text(
                    "Complemento:",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(0, 30, 0, 30),
                ),
              ],
            ),
          ),
          Container(
            child: TextField(
              decoration: InputDecoration(
                filled: true,
                hintText: "Ex: Casa 50",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0),
                    bottomLeft: Radius.circular(30.0),
                    bottomRight: Radius.circular(30.0),
                  ),
                ),
                fillColor: Colors.white,
              ),
            ),
            margin: EdgeInsets.fromLTRB(25, 0, 25, 0),
          ),
          Container(
            child: Column(
              children: [
                Container(
                  child: Column(
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/obrigado');
                        },
                        child: Text("Realizar pedido"),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.green,
                          onPrimary: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  margin: EdgeInsets.fromLTRB(0, 45, 0, 40),
                ),
                Container(
                  child: Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text("Cancelar"),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red,
                          onPrimary: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
        mainAxisAlignment: MainAxisAlignment.center,
      ),
    );
  }
}

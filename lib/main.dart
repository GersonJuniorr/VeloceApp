import 'dart:js';

import 'package:flutter/material.dart';
import 'package:veloce_app/src/paladar.dart';
import './src/restaurantes.dart';
import './src/paladar.dart';
import './src/confirmar.dart';
import './src/entrega.dart';
import './src/obrigado.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
    routes: {
      '/rest': (context) => Restaurantes(),
      '/home': (context) => MyApp(),
      '/paladar': (context) => Paladar(),
      '/confirmar': (context) => Confirmar(),
      '/entrega': (context) => Entrega(),
      '/obrigado': (context) => Thanks(),
    },
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('VELOCEFOOD.png'), fit: BoxFit.cover),
        ),
        child: Container(
          child: Column(
            children: [
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/rest');
                },
                child: Text("Acessar"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  onPrimary: Colors.black,
                ),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
          margin: EdgeInsets.fromLTRB(0, 600, 0, 0),
        ),
        width: double.infinity,
      ),
    );
  }
}

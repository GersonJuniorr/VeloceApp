import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Restaurantes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Column(
            children: [
              Container(
                child: Text(
                  "Restaurantes",
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(0, 15, 0, 30),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                child: Image.asset(
                  'paladar.png',
                  width: 80,
                ),
                margin: EdgeInsets.fromLTRB(30, 15, 20, 0),
              ),
              Container(
                child: Text(
                  "Lanchonete Paladar",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(15, 15, 20, 0),
              ),
              Container(
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/paladar');
                  },
                  child: Text("Cardápio"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                    onPrimary: Colors.black,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(40, 15, 20, 0),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                child: Image.asset(
                  'bbq.jpg',
                  width: 80,
                ),
                margin: EdgeInsets.fromLTRB(30, 50, 20, 0),
              ),
              Container(
                child: Text(
                  "Barbecue GRILL",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(15, 50, 20, 0),
              ),
              Container(
                child: TextButton(
                  onPressed: () {},
                  child: Text("Cardápio"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                    onPrimary: Colors.black,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(72, 50, 20, 0),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                child: Image.asset(
                  'pizzaria.jpg',
                  width: 80,
                ),
                margin: EdgeInsets.fromLTRB(30, 50, 20, 0),
              ),
              Container(
                child: Text(
                  "Pizza Hut",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(15, 50, 20, 0),
              ),
              Container(
                child: TextButton(
                  onPressed: () {},
                  child: Text("Cardápio"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                    onPrimary: Colors.black,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(123, 50, 20, 0),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                child: Image.asset(
                  'vegano2.png',
                  width: 80,
                  height: 70,
                ),
                margin: EdgeInsets.fromLTRB(30, 50, 20, 0),
              ),
              Container(
                child: Text(
                  "Veggie Cuisine",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(15, 50, 20, 0),
              ),
              Container(
                child: TextButton(
                  onPressed: () {},
                  child: Text("Cardápio"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                    onPrimary: Colors.black,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(82, 50, 20, 0),
              ),
            ],
          ),
        ],
        //mainAxisAlignment: MainAxisAlignment.center,
      ),
    );
  }
}

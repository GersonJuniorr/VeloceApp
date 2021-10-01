import 'package:flutter/material.dart';

class Paladar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Image.asset(
              'paladar.png',
              width: 100,
            ),
            margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
          ),
          Container(
            child: Text(
              "Lanchonete Paladar",
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                decoration: TextDecoration.none,
              ),
            ),
            margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
          ),
          Row(
            children: [
              Container(
                child: Image.asset(
                  'xbacon.jpeg',
                  width: 80,
                ),
                margin: EdgeInsets.fromLTRB(60, 20, 20, 0),
              ),
              Container(
                child: Text(
                  "X-BACON",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(15, 20, 20, 0),
              ),
              Container(
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/confirmar');
                  },
                  child: Text("Pedir"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                    onPrimary: Colors.black,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(80, 20, 20, 0),
              )
            ],
          ),
          Row(
            children: [
              Container(
                child: Image.asset(
                  'xburguer.jpeg',
                  width: 80,
                ),
                margin: EdgeInsets.fromLTRB(60, 20, 20, 0),
              ),
              Container(
                child: Text(
                  "X-BURGER",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(15, 20, 20, 0),
              ),
              Container(
                child: TextButton(
                  onPressed: () {},
                  child: Text("Pedir"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                    onPrimary: Colors.black,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(74, 20, 20, 0),
              )
            ],
          ),
          Row(
            children: [
              Container(
                child: Image.asset(
                  'xsalada.jpeg',
                  width: 80,
                ),
                margin: EdgeInsets.fromLTRB(60, 20, 20, 0),
              ),
              Container(
                child: Text(
                  "X-SALADA",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(15, 20, 20, 0),
              ),
              Container(
                child: TextButton(
                  onPressed: () {},
                  child: Text("Pedir"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                    onPrimary: Colors.black,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(77, 20, 20, 0),
              )
            ],
          ),
          Row(
            children: [
              Container(
                child: Image.asset(
                  'XTUDO.jpeg',
                  width: 80,
                ),
                margin: EdgeInsets.fromLTRB(60, 20, 20, 0),
              ),
              Container(
                child: Text(
                  "X-TUDO",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(15, 20, 20, 0),
              ),
              Container(
                child: TextButton(
                  onPressed: () {},
                  child: Text("Pedir"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                    onPrimary: Colors.black,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(94, 20, 20, 0),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                child: Column(
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/rest');
                      },
                      child: Text("Ver outro restaurante"),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey,
                        onPrimary: Colors.black,
                      ),
                    ),
                  ],
                ),
                margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
              ),
            ],
          ),
        ],
        crossAxisAlignment: CrossAxisAlignment.center,
      ),
    );
  }
}

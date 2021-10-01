import 'package:flutter/material.dart';

class Confirmar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Column(
            children: [
              Container(
                child: Text(
                  "Confirmamento do pedido:",
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
              ),
              Container(
                child: Row(
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
                      child: Text(
                        r"Total: R$17,50",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          decoration: TextDecoration.none,
                        ),
                      ),
                      margin: EdgeInsets.fromLTRB(70, 20, 20, 0),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/entrega');
                            },
                            child: Text("Prosseguir"),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.green,
                              onPrimary: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.fromLTRB(0, 15, 0, 40),
                    ),
                    Container(
                      child: Column(
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/paladar');
                            },
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
          ),
        ),
      ],
      mainAxisAlignment: MainAxisAlignment.center,
    );
  }
}

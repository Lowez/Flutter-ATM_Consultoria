// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Clients extends StatefulWidget {
  const Clients({super.key});

  @override
  State<Clients> createState() => _ClientsState();
}

class _ClientsState extends State<Clients> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        centerTitle: true,
        title: Text("Clientes"),
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset(
                  "assets/img/detalhe_cliente.png",
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Clientes",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset(
              "assets/img/cliente1.png"
            ),
            Text(
              "Empresa de software",
                  style: TextStyle(
                    fontSize: 18,
                  ),
            ),
            SizedBox(
              height: 15,
            ),
            Image.asset(
              "assets/img/cliente2.png"
            ),
            Text(
              "Empresa de auditoria",
                  style: TextStyle(
                    fontSize: 18,
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
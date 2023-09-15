// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  const Contact({super.key});

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        centerTitle: true,
        title: Text("Contato"),
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
                  "assets/img/detalhe_contato.png",
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Contato",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "atendimento@atmconsultoria.com.br",
                  style: TextStyle(
                    fontSize: 18,
                  ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Telefone: (11) 3525-8596",
                  style: TextStyle(
                    fontSize: 18,
                  ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Celular: (11) 99586-5236",
                  style: TextStyle(
                    fontSize: 18,
                  ),
            ),
          ],
        ),
      )
    );
  }
}
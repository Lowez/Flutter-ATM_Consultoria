// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Services extends StatefulWidget {
  const Services({super.key});

  @override
  State<Services> createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        centerTitle: true,
        title: Text("Serviços"),
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
                  "assets/img/detalhe_servico.png",
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Nossos serviços",
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
              "Consultoria",
                  style: TextStyle(
                    fontSize: 18,
                  ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Cálculo de preços",
                  style: TextStyle(
                    fontSize: 18,
                  ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Acompanhamento de projetos",
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
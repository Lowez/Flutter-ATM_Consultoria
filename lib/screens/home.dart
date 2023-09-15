// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../routes.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void _redirectToPage(String page) {
    switch (page) {
      case "company":
        Navigator.of(context).pushNamed(Routes.COMPANY);
        break;
      case "service":
        Navigator.of(context).pushNamed(Routes.SERVICE);
        break;
      case "clients":
        Navigator.of(context).pushNamed(Routes.CLIENTS);
        break;
      case "contact":
        Navigator.of(context).pushNamed(Routes.CONTACT);
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text("ATM Consultoria"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset(
              "assets/img/logo.png",
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () => _redirectToPage("company"),
                  child: Image.asset(
                    "assets/img/menu_empresa.png",
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                GestureDetector(
                  onTap: () => _redirectToPage("service"),
                  child: Image.asset(
                    "assets/img/menu_servico.png",
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () => _redirectToPage("clients"),
                  child: Image.asset(
                    "assets/img/menu_cliente.png",
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                GestureDetector(
                  onTap: () => _redirectToPage("contact"),
                  child: Image.asset(
                    "assets/img/menu_contato.png",
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
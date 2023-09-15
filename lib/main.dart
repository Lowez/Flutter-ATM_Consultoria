// ignore_for_file: prefer_const_constructors

import 'package:atm_consultorias/routes.dart';
import 'package:atm_consultorias/screens/clients.dart';
import 'package:atm_consultorias/screens/company.dart';
import 'package:atm_consultorias/screens/contact.dart';
import 'package:atm_consultorias/screens/home.dart';
import 'package:atm_consultorias/screens/services.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      colorScheme:  ColorScheme.fromSwatch().copyWith(
        primary: Color.fromARGB(255, 76,175,80),
      ),
    ),
    debugShowCheckedModeBanner: false,
    // home: Home(),
    routes: {
      Routes.HOME: (ctx) => Home(),
      Routes.COMPANY: (ctx) => Company(),
      Routes.SERVICE: (ctx) => Services(),
      Routes.CLIENTS: (ctx) => Clients(),
      Routes.CONTACT: (ctx) => Contact(),
    },
  ));
}
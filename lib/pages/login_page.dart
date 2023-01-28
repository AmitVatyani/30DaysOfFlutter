// ignore_for_file: prefer_const_constructors

import 'dart:convert';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Center(
            child: Text(
      "Login Page",
      style: TextStyle(
          fontSize: 40,
          color: Colors.blue,
          //backgroundColor: Color.fromARGB(98, 68, 82, 247),
          //fontStyle: FontStyle.italic,
          fontWeight: FontWeight.bold),
    )));
  }
}

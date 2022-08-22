// ch 3 = lab task 2

//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//Use Colors and Icon classes to
//achieve this type of output.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Flutter App",
            style: TextStyle(
              fontSize: 25.0,
            ),
          ),
          centerTitle: true,
          leading: const Icon(Icons.menu),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
              text: "        Red & White Group of Institutes",
              style: TextStyle(
                color: Colors.red,
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
              children: [
                TextSpan(
                  text: "\nOne Step in Changing Eduaction Chain...",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

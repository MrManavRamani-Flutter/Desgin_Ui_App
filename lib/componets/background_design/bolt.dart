// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Bolt extends StatefulWidget {
  const Bolt({super.key});

  @override
  State<Bolt> createState() => _BoltState();
}

class _BoltState extends State<Bolt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "B  O  L  T",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(
              height: double.infinity,
              color: Colors.yellow,
            ),
          ),
          Container(
            alignment: Alignment(0, 0),
            width: 100,
            height: double.infinity,
            color: Colors.black,
            child: Text(
              "⚡",
              style: TextStyle(fontSize: 70),
            ),
          ),
          Expanded(
            child: Container(
              height: double.infinity,
              color: Colors.yellow,
            ),
          ),
        ],
      ),
    );
  }
}

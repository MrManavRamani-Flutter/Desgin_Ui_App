// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class LunchBtn extends StatefulWidget {
  const LunchBtn({super.key});

  @override
  State<LunchBtn> createState() => _LunchBtnState();
}

class _LunchBtnState extends State<LunchBtn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Launch Button",
          style: TextStyle(fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: Align(
        child: Container(
          height: double.maxFinite,
          width: double.maxFinite,
          color: Colors.black,
          child: Center(
            child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Colors.white,
                ),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                      color: Colors.green,
                      blurRadius: 100,
                      blurStyle: BlurStyle.outer),
                ],
              ),
              child: Center(
                child: Text(
                  "GO",
                  style: TextStyle(fontSize: 22, color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

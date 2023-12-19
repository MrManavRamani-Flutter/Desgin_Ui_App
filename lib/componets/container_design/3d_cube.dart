import 'package:flutter/material.dart';

class Cube3D extends StatefulWidget {
  const Cube3D({super.key});

  @override
  State<Cube3D> createState() => _Cube3DState();
}

class _Cube3DState extends State<Cube3D> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff23A6A9),
        title: const Text(
          "3D Cube",
          style: TextStyle(fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: Align(
        child: Center(
          child: Container(
            height: 250,
            width: 250,
            decoration: const BoxDecoration(
              color: Color(0xff23A6A9),
              border: Border(
                top: BorderSide(width: 30, color: Color(0xff37DDE0)),
                bottom: BorderSide(width: 30, color: Color(0xff37DDE0)),
                left: BorderSide(width: 30, color: Color(0xff05C8CC)),
                right: BorderSide(width: 30, color: Color(0xff05C8CC)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

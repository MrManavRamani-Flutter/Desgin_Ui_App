import 'package:flutter/material.dart';

class LatterCover extends StatefulWidget {
  const LatterCover({super.key});

  @override
  State<LatterCover> createState() => _LatterCoverState();
}

class _LatterCoverState extends State<LatterCover> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          "Letter Cover",
          style: TextStyle(fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: Align(
        child: Center(
          child: Container(
            height: 220,
            width: 250,
            decoration: const BoxDecoration(
              color: Colors.green,
              border: Border(
                top: BorderSide(width: 95, color: Colors.greenAccent),
                bottom: BorderSide(width: 95, color: Colors.greenAccent),
                left: BorderSide(width: 105, color: Colors.green),
                right: BorderSide(width: 105, color: Colors.green),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

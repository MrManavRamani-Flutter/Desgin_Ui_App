import 'package:flutter/material.dart';

class Text1 extends StatefulWidget {
  const Text1({super.key});

  @override
  State<Text1> createState() => _Text1State();
}

class _Text1State extends State<Text1> {
  @override
  Widget build(BuildContext context) {
    String ln =
        "Red & White Group of Institutes \n One Step in Changing Education Chain...";
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text(
          "Text 1",
        ),
        centerTitle: true,
        leading: const Center(
          child: Icon(Icons.menu),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 350,
        ),
        child: Column(
          children: [
            Center(
              child: RichText(
                text: TextSpan(
                  text: "\t\t\t\t\t$ln",
                  style: const TextStyle(
                    color: Colors.redAccent,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Text2 extends StatefulWidget {
  const Text2({super.key});

  @override
  State<Text2> createState() => _Text2State();
}

class _Text2State extends State<Text2> {
  @override
  Widget build(BuildContext context) {
    String rnw = "Red & White";
    String m = "Multimedia Education";
    String ss = "Shaping \"skills\" for \"scalling\" higher...!!!";
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text(
          "Text 2",
          style: TextStyle(fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 300,
        ),
        child: Column(
          children: [
            Center(
              child: RichText(
                text: TextSpan(
                  text: rnw,
                  style: const TextStyle(
                    color: Colors.redAccent,
                    fontSize: 65,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.red,
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  m,
                  style: const TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                ss,
                style: const TextStyle(
                  color: Colors.red,
                  fontSize: 22,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

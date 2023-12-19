import 'package:flutter/material.dart';

class Mashal extends StatefulWidget {
  const Mashal({super.key});

  @override
  State<Mashal> createState() => _MashalState();
}

class _MashalState extends State<Mashal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          "Mashal",
          style: TextStyle(fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          child: RichText(
            text: TextSpan(
              children: [
                const TextSpan(
                  text: "\t\t\t\u{1F525}\n",
                  style: TextStyle(fontSize: 35),
                ),
                WidgetSpan(
                  child: Container(
                    height: 200,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: Colors.brown,
                      border: Border(
                        top: BorderSide(
                            width: 18, color: Colors.deepOrangeAccent),
                        bottom: BorderSide(
                            width: 18, color: Colors.deepOrangeAccent),
                        left: BorderSide(width: 15, color: Colors.white),
                        right: BorderSide(width: 15, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

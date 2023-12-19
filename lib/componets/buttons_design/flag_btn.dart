import 'package:flutter/material.dart';

class FlagBtn extends StatefulWidget {
  const FlagBtn({super.key});

  @override
  State<FlagBtn> createState() => _FlagBtnState();
}

class _FlagBtnState extends State<FlagBtn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2195f2),
      appBar: AppBar(
        title: Text("An Indian Flag"),
        centerTitle: true,
      ),
      body: Align(
        alignment: Alignment(0, 0),
        child: Container(
          height: 150,
          width: 250,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.orange,
                Colors.white,
                Colors.green,
              ],
              stops: [0.2, 0.5, 0.8],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
            border: Border.all(
              color: Colors.white,
              width: 1,
            ),
          ),
          child: Text(
            "\u{2734}",
            style: TextStyle(
              fontSize: 60,
              color: Color(0xFF00008b),
            ),
          ),
        ),
      ),
    );
  }
}

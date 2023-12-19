import 'package:flutter/material.dart';

class Text3 extends StatefulWidget {
  const Text3({super.key});

  @override
  State<Text3> createState() => _Text3State();
}

class _Text3State extends State<Text3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text(
          "Text 3",
          style: TextStyle(fontSize: 30),
        ),
        centerTitle: true,
      ),
      body: const Padding(
        padding: EdgeInsets.only(top: 150),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 65),
                child: Text.rich(
                  TextSpan(
                    children: [
                      // 1
                      TextSpan(
                        text: "G",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.green,
                        ),
                      ),
                      TextSpan(
                        text: "R",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 30,
                        ),
                      ),
                      TextSpan(
                        text: "APHICS\n",
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 79),
                child: Text.rich(
                  TextSpan(
                    children: [
                      // 2
                      TextSpan(
                        text: "FLUTT",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.lightBlue,
                        ),
                      ),
                      TextSpan(
                        text: "E",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 30,
                        ),
                      ),
                      TextSpan(
                        text: "R\n",
                        style: TextStyle(
                          color: Colors.lightBlue,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 5),
                child: Text.rich(
                  TextSpan(
                    children: [
                      // 3
                      TextSpan(
                        text: "AN",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.green,
                        ),
                      ),
                      TextSpan(
                        text: "D",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 30,
                        ),
                      ),
                      TextSpan(
                        text: "ROID\n",
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 5),
                child: Text.rich(
                  TextSpan(
                    children: [
                      // 4
                      TextSpan(
                        text: "DESIGN",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.yellow,
                        ),
                      ),
                      TextSpan(
                        text: " & ",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 30,
                        ),
                      ),
                      TextSpan(
                        text: "DEVELOP\n",
                        style: TextStyle(
                          color: Colors.yellow,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text.rich(
                  TextSpan(
                    children: [
                      // 5
                      TextSpan(
                        text: "W",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 30,
                        ),
                      ),
                      TextSpan(
                        text: "EB\n",
                        style: TextStyle(
                          color: Colors.lightBlue,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 30),
                child: Text.rich(
                  TextSpan(
                    children: [
                      // 6
                      TextSpan(
                        text: "FAS",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.limeAccent,
                        ),
                      ),
                      TextSpan(
                        text: "H",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 30,
                        ),
                      ),
                      TextSpan(
                        text: "ION\n",
                        style: TextStyle(
                          color: Colors.limeAccent,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 90),
                child: Text.rich(
                  TextSpan(
                    children: [
                      // 7
                      TextSpan(
                        text: "ANIMAT",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyanAccent,
                        ),
                      ),
                      TextSpan(
                        text: "I",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 30,
                        ),
                      ),
                      TextSpan(
                        text: "ON\n",
                        style: TextStyle(
                          color: Colors.cyanAccent,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 35),
                child: Text.rich(
                  TextSpan(
                    children: [
                      // 8
                      TextSpan(
                        text: "I",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.lightBlue,
                        ),
                      ),
                      TextSpan(
                        text: "T",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 30,
                        ),
                      ),
                      TextSpan(
                        text: "A-CS+\n",
                        style: TextStyle(
                          color: Colors.lightBlue,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 90),
                child: Text.rich(
                  TextSpan(
                    children: [
                      // 9
                      TextSpan(
                        text: "GAM",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.yellow,
                        ),
                      ),
                      TextSpan(
                        text: "E",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

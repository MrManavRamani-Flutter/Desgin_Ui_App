import 'package:flutter/material.dart';

class MixUp extends StatefulWidget {
  const MixUp({super.key});

  @override
  State<MixUp> createState() => _MixUpState();
}

class _MixUpState extends State<MixUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text(
          "Mix-up",
          style: TextStyle(fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: Align(
        child: Center(
          child: Container(
            height: 450,
            width: double.infinity,
            color: Colors.blue,
            child: Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: 380,
                width: 350,
                color: Colors.yellowAccent,
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    color: Colors.pinkAccent,
                    height: 330,
                    width: 300,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 250,
                        height: 270,
                        color: Colors.orangeAccent,
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: 220,
                            width: 200,
                            decoration: BoxDecoration(
                              color: Colors.cyanAccent,
                              border: Border.all(
                                width: 20,
                                color: Colors.green,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

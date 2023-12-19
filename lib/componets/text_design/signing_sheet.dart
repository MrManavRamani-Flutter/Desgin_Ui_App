import 'package:flutter/material.dart';

class Text4 extends StatefulWidget {
  const Text4({super.key});

  @override
  State<Text4> createState() => _Text4State();
}

class _Text4State extends State<Text4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  top: 10, left: 20, right: 15, bottom: 10),
              child: Container(
                color: Colors.blueGrey,
                child: const Padding(
                  padding:
                      EdgeInsets.only(right: 30, left: 30, top: 10, bottom: 10),
                  child: Text(
                    "Things to consider regarding Signing Sheet",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                    ),
                  ),
                ),
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(left: 50, top: 10, bottom: 10, right: 20),
              child: Text(
                "\u{1F3B1}  Because every lecture is very important feedback is taken in the signing sheet every day of every lecture.",
                style: TextStyle(fontSize: 20),
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(left: 50, top: 10, bottom: 10, right: 20),
              child: Text(
                "\u{1F3B1}  What you are learning and how you are learning is very important and its criterion is the signing sheet given to you.",
                style: TextStyle(fontSize: 20),
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(left: 50, top: 10, bottom: 10, right: 20),
              child: Text(
                "\u{1F3B1}  Never give any opinion for or against teachers while giving feedback.",
                style: TextStyle(fontSize: 20),
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(left: 50, top: 10, bottom: 10, right: 20),
              child: Text(
                "\u{1F3B1}  Give honest feedback based on what you have learned and what you have practiced.",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 10, left: 20, right: 15, bottom: 10),
              child: Container(
                color: Colors.blueGrey,
                child: const Padding(
                  padding:
                      EdgeInsets.only(right: 85, left: 85, top: 10, bottom: 10),
                  child: Text(
                    "Method of Giving feedback",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                    ),
                  ),
                ),
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(left: 35, top: 10, bottom: 10, right: 20),
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: "A.",
                      style: TextStyle(color: Colors.red, fontSize: 20),
                    ),
                    TextSpan(
                      text:
                          "- I have understood everything in the practice i have done after teaching the topic and l have no queries or questions.",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(left: 35, top: 10, bottom: 10, right: 20),
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: "B.",
                      style: TextStyle(color: Colors.red, fontSize: 20),
                    ),
                    TextSpan(
                      text:
                          "- I have some doubts which l want to ask the faculty and clear.",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(left: 35, top: 10, bottom: 10, right: 20),
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: "C.",
                      style: TextStyle(color: Colors.red, fontSize: 20),
                    ),
                    TextSpan(
                      text:
                          "- I have many problems in the topics taught to me and i need revision.",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(left: 35, top: 10, bottom: 10, right: 20),
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: "D.",
                      style: TextStyle(color: Colors.red, fontSize: 20),
                    ),
                    TextSpan(
                      text:
                          "- I have not understood anything in the topics taught to me and i want to repeat the lecture.",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

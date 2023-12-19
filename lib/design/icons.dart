import 'package:design_patterns/utils/utils.dart';
import 'package:flutter/material.dart';

class IconsUI extends StatefulWidget {
  const IconsUI({super.key});

  @override
  State<IconsUI> createState() => _IconsUIState();
}

class _IconsUIState extends State<IconsUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Icons UI'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: [
            ...icon.map((e) {
              return InkWell(
                onTap: () {
                  Navigator.of(context).pushNamed(e['link']!);
                },
                child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  height: 80,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    color: Colors.black,
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    e['name']!,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              );
            }).toList(),
          ],
        ),
      ),
    );
  }
}

import 'package:design_patterns/utils/utils.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Home Page'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: listName.map((e) {
            return InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(e['link']);
              },
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: 130,
                width: double.infinity,
                color: Colors.black,
                alignment: Alignment.center,
                child: Text(
                  '${e["catName"]}',
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
        ),
      ),
    );
  }
}

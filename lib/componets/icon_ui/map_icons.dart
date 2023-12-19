import 'dart:io';

import 'package:design_patterns/utils/utils.dart';
import 'package:flutter/material.dart';

class MapIcons extends StatefulWidget {
  const MapIcons({super.key});

  @override
  State<MapIcons> createState() => _MapIconsState();
}

class _MapIconsState extends State<MapIcons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "Map",
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        color: const Color(0xffffffff),
        child: Column(
          children: iconMap.map((e) {
            String name = e["name"] as String;
            IconData? il = e["icon"];
            return ListIcon(
              name: name,
              iconName: e["icon"],
            );
          }).toList(),
        ),
      ),
    );
  }
}

class ListIcon extends StatelessWidget {
  String? name;
  IconData? iconName;

  ListIcon({super.key, this.name, this.iconName});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                color: Colors.grey,
                blurStyle: BlurStyle.outer,
                spreadRadius: 1,
                blurRadius: 3),
          ],
        ),
        height: 90,
        width: double.infinity,
        // color: Color(0xffffffff),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 13),
              child: Text(
                "$name",
                style: const TextStyle(fontSize: 35),
              ),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(iconName ?? Icons.block),
            ),
          ],
        ),
      ),
    );
  }
}

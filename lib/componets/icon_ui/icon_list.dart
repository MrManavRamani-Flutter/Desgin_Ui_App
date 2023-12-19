import 'package:design_patterns/utils/utils.dart';
import 'package:flutter/material.dart';

class IconList extends StatefulWidget {
  const IconList({super.key});

  @override
  State<IconList> createState() => _IconListState();
}

class _IconListState extends State<IconList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "Icons",
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: iconsData.map((e) {
          List<Map> iList = e["Icons_list"];
          return SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: iList.map((icName) {
                IconData? iconName = icName['Icon'];
                return IconsDesign(
                  iconName: iconName,
                );
              }).toList(),
            ),
          );
        }).toList(),
      ),
    );
  }
}

class IconsDesign extends StatelessWidget {
  IconData? iconName;
  IconsDesign({super.key, this.iconName});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 130,
        width: 130,
        decoration: const BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 10,
              blurStyle: BlurStyle.outer,
            ),
          ],
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Icon(
          iconName ?? Icons.add,
          size: 35,
          color: Colors.grey,
        ),
      ),
    );
  }
}

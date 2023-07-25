import 'package:flutter/material.dart';
import 'package:plantapp/widgets/container.dart';

class Category extends StatefulWidget {
  const Category({super.key});

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ContainerWidget('All', () {}),
          SizedBox(
            width: 10,
          ),
          ContainerWidget('Outdoor', () {}),
          SizedBox(
            width: 10,
          ),
          ContainerWidget('Indoor', () {}),
          SizedBox(
            width: 10,
          ),
          ContainerWidget('Nextdoor', () {})
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  final String text;
  final VoidCallback fun;
  const ContainerWidget(this.text, this.fun);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        border: Border.all(color: Colors.black, width: 1),
      ),
      child: Center(
        child: Text(text, style: TextStyle(fontWeight: FontWeight.w400)),
      ),
    );
  }
}

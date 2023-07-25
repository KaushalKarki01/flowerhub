import 'package:flutter/material.dart';
import 'package:plantapp/widgets/itemcard.dart';

class Items extends StatelessWidget {
  const Items({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      physics: BouncingScrollPhysics(),
      child: Row(
        children: [
          ItemCard(name: 'Rose', imgUrl: 'assets/plant1.png', price: 200000),
          SizedBox(
            width: 10,
          ),
          ItemCard(name: 'Angur', imgUrl: 'assets/plant2.png', price: 400000),
          SizedBox(
            width: 10,
          ),
          ItemCard(name: 'Langur', imgUrl: 'assets/plant3.png', price: 503008),
          SizedBox(
            width: 10,
          ),
          ItemCard(
            name: 'Bananas',
            imgUrl: 'assets/plant4.png',
            price: 340352083,
          )
        ],
      ),
    );
  }
}

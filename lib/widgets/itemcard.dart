import 'package:flutter/material.dart';
import 'package:plantapp/pages/details.dart';

class ItemCard extends StatelessWidget {
  final String name;
  final String imgUrl;
  final double price;
  const ItemCard(
      {super.key,
      required this.name,
      required this.imgUrl,
      required this.price});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => DetailPage()));
      },
      child: Container(
        height: 350,
        width: 250,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Color(0xFFD5D5CD),
        ),
        child: Column(
          children: [
            Image.asset(
              imgUrl,
              height: 250,
              fit: BoxFit.fitHeight,
            ),
            Text(
              name,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Text(
              'IDR $price',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: () {}, child: Text('Add to cart')),
              ],
            )
          ],
        ),
      ),
    );
  }
}

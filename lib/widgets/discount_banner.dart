import 'package:flutter/material.dart';

class BannerWidget extends StatelessWidget {
  const BannerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 150,
          width: 400,
          //border radius
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            // color: Colors.green,
            color: Color(0xFF006B3C),
          ),
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '30% OFF',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
              Text('FOR NEW CUSTOMER',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white.withOpacity(0.7))),
            ],
          ),
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: Image.asset(
            'assets/rose.png',
            height: 200,
          ),
        )
      ],
    );
  }
}

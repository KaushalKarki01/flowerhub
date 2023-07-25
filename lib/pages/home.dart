import 'package:flutter/material.dart';
import 'package:plantapp/widgets/CategoryWidget.dart';
import 'package:plantapp/widgets/discount_banner.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Column(
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '''Find your
favorite plants
                    ''',
                        style: TextStyle(
                          fontSize: 28,
                        ),
                      ),
                      Icon(
                        Icons.search,
                        size: 35,
                      )
                    ]),
                BannerWidget(),
                Category()
              ],
            ),
          ),
        ),
      ),
    );
  }
}

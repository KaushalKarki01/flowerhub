import 'package:flutter/material.dart';
import 'package:plantapp/widgets/categories/CategoryWidget.dart';
import 'package:plantapp/widgets/discount_banner.dart';
import 'package:plantapp/widgets/itemsection.dart';
import 'package:plantapp/widgets/searchbar.dart';

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
                SearchWidget(),
                const SizedBox(height: 15),
                BannerWidget(),
                Category(),
                SizedBox(height: 15),
                Items(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

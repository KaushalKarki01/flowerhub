import 'package:flutter/material.dart';
import 'package:plantapp/pages/search_page.dart';

class SearchWidget extends StatefulWidget {
  const SearchWidget({super.key});

  @override
  State<SearchWidget> createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
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
          GestureDetector(
            child: Icon(Icons.search, size: 35),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => SearchPage(),
              ));
            },
          )
        ],
      ),
    ]);
  }
}

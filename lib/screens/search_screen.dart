import 'package:flutter/material.dart';

import '../core/constants.dart';
import '../widgets/bottom_menu.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: arkaplanRengim,
      //sayfa içeriği
      body: Center(
        child: Text(
          "arama ekranim",
          style: TextStyle(color: Colors.blue),
        ),
      ),
      bottomNavigationBar: BottomMenu(),
    );
  }
}

import 'package:flutter/material.dart';

import '../widgets/bottom_menu.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'ARA',
        ),
      ),
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

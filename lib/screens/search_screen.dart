import 'package:flutter/material.dart';

import '../widgets/bottom_menu.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ARA', style: Theme.of(context).textTheme.headlineLarge),
      ),
      body: Center(
        child: Text(
          "arama ekranim",
          style: Theme.of(context).textTheme.labelLarge,
        ),
      ),
      bottomNavigationBar: BottomMenu(),
    );
  }
}

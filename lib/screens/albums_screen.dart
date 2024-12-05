import 'package:flutter/material.dart';

import '../core/constants.dart';
import '../widgets/bottom_menu.dart';

class AlbumsScreen extends StatelessWidget {
  const AlbumsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: arkaplanRengim,
      body: Center(
        child: Text(
          "album ekranim",
          style: TextStyle(color: Colors.blue),
        ),
      ),
      bottomNavigationBar: BottomMenu(),
    );
  }
}

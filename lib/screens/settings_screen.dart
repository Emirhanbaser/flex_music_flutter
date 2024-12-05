import 'package:flutter/material.dart';

import '../core/constants.dart';
import '../widgets/bottom_menu.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: arkaplanRengim,
      body: Center(
        child: Text(
          "ayarlar ekranim",
          style: TextStyle(color: Colors.blue),
        ),
      ),
      bottomNavigationBar: BottomMenu(),
    );
  }
}

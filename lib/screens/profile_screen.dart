import 'package:flutter/material.dart';

import '../core/constants.dart';
import '../widgets/bottom_menu.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: arkaplanRengim,
      body: Center(
        child: Text(
          "profil ekranim",
          style: TextStyle(color: Colors.blue),
        ),
      ),
      bottomNavigationBar: BottomMenu(),
    );
  }
}
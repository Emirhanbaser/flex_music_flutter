import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';

import '../core/constants.dart';
import '../widgets/bottom_menu.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: arkaplanRengim,
      // AppBar

      appBar: AppBar(
        backgroundColor: arkaplanRengim,
        title: const Text(
          'FLEX MUSIC',
          style: TextStyle(color: Colors.blue),
        ),
        actions: [
          IconButton(
            icon: const Icon(color: Colors.blue, CupertinoIcons.person),
            onPressed: () {
              context.go('/profile');
            },
          ),
        ],
      ),

      // Ana içerik
      body: Column(
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(16),
              child: const Text(
                'Ana Sayfa İçeriği',
                style: TextStyle(color: Colors.blue),
              ),
            ),
          ),
        ],
      ),

      // Alt navigasyon çubuğu
      bottomNavigationBar: BottomMenu(),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../core/constants.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //geri dönme butonu
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: const Icon(color: Colors.blue, CupertinoIcons.back),
          onPressed: () {
            context.go('/profile');
          },
        ),
      ),
      backgroundColor: arkaplanRengim,

      //sayfa içeriği
      body: Center(
        child: Text(
          "ayarlar ekranim",
          style: TextStyle(color: Colors.blue),
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../core/constants.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //ayarlar sayfası butonu
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            icon: const Icon(color: Colors.lightBlue, CupertinoIcons.settings),
            onPressed: () {
              context.go('/settings');
            },
          ),
        ],
        //geri dönme butonu
        leading: IconButton(
          icon: const Icon(color: Colors.lightBlue, CupertinoIcons.back),
          onPressed: () {
            context.go('/home');
          },
        ),
      ),

      backgroundColor: arkaplanRengim,
      //sayfa içeriği
      body: Center(
        child: Text(
          "profil ekranim",
          style: TextStyle(color: Colors.blue),
        ),
      ),
    );
  }
}

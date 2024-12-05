import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BottomMenu extends StatelessWidget {
  const BottomMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black26,
      height: 70,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            onPressed: () {
              context.go('/home');
            },
            icon: Icon(
              color: Colors.blue,
              CupertinoIcons.home,
            ),
          ),
          IconButton(
            onPressed: () {
              context.go('/search');
            },
            icon: Icon(
              color: Colors.blue,
              CupertinoIcons.search,
            ),
          ),
          IconButton(
            onPressed: () {
              context.go('/albums');
            },
            icon: Icon(
              color: Colors.blue,
              CupertinoIcons.music_albums,
            ),
          ),
          IconButton(
            onPressed: () {
              context.go('/settings');
            },
            icon: Icon(
              color: Colors.blue,
              CupertinoIcons.settings,
            ),
          ),
        ],
      ),
    );
  }
}

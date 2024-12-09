import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'dart:ui';

class BottomMenu extends StatelessWidget {
  const BottomMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      margin: const EdgeInsets.only(
        right: 24,
        left: 24,
        bottom: 24,
      ),
      decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
                color: const Color.fromRGBO(20, 21, 24, 0).withAlpha(20),
                blurRadius: 20,
                spreadRadius: 10),
          ]),
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

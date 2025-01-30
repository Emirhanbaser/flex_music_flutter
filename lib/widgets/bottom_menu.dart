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
      height: 70,
      margin: const EdgeInsets.only(
        right: 24,
        left: 24,
        bottom: 24,
      ),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            onPressed: () {
              context.go('/home');
            },
            icon: Icon(
              color: Theme.of(context).colorScheme.primary,
              CupertinoIcons.home,
            ),
          ),
          IconButton(
            onPressed: () {
              context.go('/search');
            },
            icon: Icon(
              color: Theme.of(context).colorScheme.primary,
              CupertinoIcons.search,
            ),
          ),
          IconButton(
            onPressed: () {
              context.go('/albums');
            },
            icon: Icon(
              color: Theme.of(context).colorScheme.primary,
              CupertinoIcons.music_albums,
            ),
          ),
        ],
      ),
    );
  }
}

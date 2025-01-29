import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import '../widgets/bottom_menu.dart';
import '../widgets/music_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar

      appBar: AppBar(
        title: Image.asset(
          'assets/images/logo.png',
          height: 300,
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(
                color: Theme.of(context).colorScheme.primary,
                CupertinoIcons.person),
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
            flex: 3,
            child: Container(
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.surfaceVariant,
                borderRadius: BorderRadius.vertical(top: Radius.circular(32)),
              ),
              child: ListView(
                padding: EdgeInsets.all(14),
                children: [
                  MusicCard(
                    image: Image.asset(
                      'assets/images/album1.jpg',
                      fit: BoxFit.cover,
                    ),
                    title: "PARANOYA",
                    onTap: () => context.push("/marka"),
                  ),
                  SizedBox(height: 16),
                  MusicCard(
                    image: Image.asset('assets/images/album2.jpg'),
                    title: "MARKA",
                    onTap: () => context.push("/paranoya"),
                  ),
                  SizedBox(height: 16),
                  MusicCard(
                    image: Image.asset('assets/images/album3.jpg'),
                    title: "DALGA",
                    onTap: () => context.push("/dalga"),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),

      bottomNavigationBar: BottomMenu(),
    );
  }
}

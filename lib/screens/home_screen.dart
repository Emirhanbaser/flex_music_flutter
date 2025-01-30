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
          Image.asset(
            'assets/images/anasayfayazı.png',
            height: 300,
            width: 400,
            fit: BoxFit.cover,
          ),
          Container(
            padding: EdgeInsets.only(left: 30),
            height: 50,
            color: Theme.of(context).colorScheme.secondary,
            child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Güncel',
                  style: Theme.of(context).textTheme.titleLarge,
                )),
          ),
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
                    icon: Icons.add,
                    image: Image.asset(
                      'assets/images/ekip.png',
                      fit: BoxFit.cover,
                    ),
                    title: "PARANOYA Emo & Eray061 & Apocanonthetrack",
                    onTap: () => context.push("/paranoya"),
                  ),
                  SizedBox(height: 16),
                  MusicCard(
                    icon: Icons.add,
                    image: Image.asset('assets/images/album2.jpg'),
                    title: "MARKA BATUFLEX",
                    onTap: () => context.push("/marka"),
                  ),
                  SizedBox(height: 16),
                  MusicCard(
                    icon: Icons.add,
                    image: Image.asset('assets/images/album3.jpg'),
                    title: "DALGA BATUFLEX",
                    onTap: () => context.push("/dalga"),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 30),
            height: 50,
            color: Theme.of(context).colorScheme.secondary,
            child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Top List',
                  style: Theme.of(context).textTheme.titleLarge,
                )),
          ),
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
                    icon: Icons.add,
                    image: Image.asset(
                      'assets/images/organize.jpg',
                      fit: BoxFit.cover,
                    ),
                    title: "THE WORL İS YOURS  ORGANİZE",
                    onTap: () => context.push("/organize"),
                  ),
                  SizedBox(height: 16),
                  MusicCard(
                    icon: Icons.add,
                    image: Image.asset('assets/images/cistak.jpg'),
                    title: "Era7capone ft. Batuflex - CISTAK ",
                    onTap: () => context.push("/cistak"),
                  ),
                  SizedBox(height: 16),
                  MusicCard(
                    icon: Icons.add,
                    image: Image.asset('assets/images/eray067.jpg'),
                    title: "ERAY067 & ERA7 MAHALLE",
                    onTap: () => context.push("/eray067"),
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

import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/albums_card.dart';
import 'package:go_router/go_router.dart';

import '../widgets/bottom_menu.dart';

class AlbumsScreen extends StatelessWidget {
  const AlbumsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListTile(
        leading: Image.asset('assets/images/album1.jpg'),
        title: Text('NKVT'),
        subtitle: Text('1 numaralı liste'),
        onTap: () => context.push("/list"),
      ),
      bottomNavigationBar: BottomMenu(),
    );
  }
}

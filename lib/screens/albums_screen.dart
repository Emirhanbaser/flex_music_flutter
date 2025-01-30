import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../widgets/bottom_menu.dart';

class AlbumsScreen extends StatelessWidget {
  const AlbumsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ARŞİV'),
        backgroundColor: Colors.transparent,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Image.asset('assets/images/nkvt.jpg'),
            title: Text('KNVT'),
            subtitle: Text('1 numaralı liste'),
            onTap: () => context.push("/nkvtlist"),
          ),
          ListTile(
            leading: Image.asset('assets/images/album1.jpg'),
            title: Text('ARIZONA'),
            subtitle: Text('BATUFLEX'),
            onTap: () => context.push("/arizonalist"),
          ),
          ListTile(
            leading: Image.asset('assets/images/era7.jpg'),
            title: Text('7EDİ'),
            subtitle: Text('ERA7'),
            onTap: () => context.push("/yedilist"),
          ),
        ],
      ),
      bottomNavigationBar: BottomMenu(),
    );
  }
}

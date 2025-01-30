import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../widgets/bottom_menu.dart';

class AlbumsScreen extends StatelessWidget {
  const AlbumsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ARŞİV', style: Theme.of(context).textTheme.headlineLarge),
        backgroundColor: Colors.transparent,
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(left: 16),
            height: 50,
            color: Theme.of(context).colorScheme.secondary,
            child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Son eklenenler',
                  style: Theme.of(context).textTheme.titleLarge,
                )),
          ),
          ListTile(
            leading: Image.asset('assets/images/nkvt.jpg'),
            title: Text(
              'KNVT',
            ),
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

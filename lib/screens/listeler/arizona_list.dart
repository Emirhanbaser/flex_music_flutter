import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ArizonaList extends StatelessWidget {
  const ArizonaList({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ARİZONA'),
          centerTitle: true,
          leading: IconButton(
            icon: const Icon(color: Colors.lightBlue, CupertinoIcons.back),
            onPressed: () {
              context.go('/albums');
            },
          ),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Image.asset('assets/images/album1.jpg'),
              title: Text('ARİZONA'),
              subtitle: Text('BATUFLEX'),
              onTap: () => context.push("/arizona"),
            ),
            ListTile(
              leading: Image.asset('assets/images/album1.jpg'),
              title: Text('DÜNYA'),
              subtitle: Text('BATUFLEX'),
              onTap: () => context.push("/arizona"),
            ),
            ListTile(
              leading: Image.asset('assets/images/album1.jpg'),
              title: Text('PARADİ YOK'),
              subtitle: Text('BATUFLEX'),
              onTap: () => context.push("/arizona"),
            ),
            ListTile(
              leading: Image.asset('assets/images/album1.jpg'),
              title: Text('CLICK CLACK'),
              subtitle: Text('BATUFLEX'),
              onTap: () => context.push("/arizona"),
            ),
            ListTile(
              leading: Image.asset('assets/images/album1.jpg'),
              title: Text('DIOR'),
              subtitle: Text('BATUFLEX'),
              onTap: () => context.push("/arizona"),
            ),
            ListTile(
              leading: Image.asset('assets/images/album1.jpg'),
              title: Text('MAHVETTİN'),
              subtitle: Text('BATUFLEX'),
              onTap: () => context.push("/arizona"),
            ),
            ListTile(
              leading: Image.asset('assets/images/album1.jpg'),
              title: Text('TMAX&XMAX'),
              subtitle: Text('BATUFLEX'),
              onTap: () => context.push("/arizona"),
            ),
          ],
        ));
  }
}

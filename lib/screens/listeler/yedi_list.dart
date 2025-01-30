import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class YediList extends StatelessWidget {
  const YediList({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('7EDİ'),
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
              leading: Image.asset('assets/images/era7.jpg'),
              title: Text('INTRO'),
              subtitle: Text('ERA7'),
              onTap: () => context.push("/era7"),
              trailing: Icon(Icons.play_arrow),
            ),
            ListTile(
              leading: Image.asset('assets/images/era7.jpg'),
              title: Text('DEVİRDİM'),
              subtitle: Text('ERA7'),
              onTap: () => context.push("/era7"),
              trailing: Icon(Icons.play_arrow),
            ),
            ListTile(
              leading: Image.asset('assets/images/era7.jpg'),
              title: Text('FLEX ARTIST'),
              subtitle: Text('ERA7'),
              onTap: () => context.push("/era7"),
              trailing: Icon(Icons.play_arrow),
            ),
            ListTile(
              leading: Image.asset('assets/images/era7.jpg'),
              title: Text('İNTİHAR'),
              subtitle: Text('ERA7'),
              onTap: () => context.push("/era7"),
              trailing: Icon(Icons.play_arrow),
            ),
            ListTile(
              leading: Image.asset('assets/images/era7.jpg'),
              title: Text('DOMDOM'),
              subtitle: Text('ERA7'),
              onTap: () => context.push("/era7"),
              trailing: Icon(Icons.play_arrow),
            ),
            ListTile(
              leading: Image.asset('assets/images/era7.jpg'),
              title: Text('SKOR'),
              subtitle: Text('ERA7'),
              onTap: () => context.push("/era7"),
              trailing: Icon(Icons.play_arrow),
            ),
          ],
        ));
  }
}

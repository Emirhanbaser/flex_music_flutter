import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class NkvtList extends StatelessWidget {
  const NkvtList({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('KNVT'),
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
              leading: Image.asset('assets/images/nkvt.jpg'),
              title: Text('RALLİ'),
              subtitle: Text('BATUFLEX FEAT LVBELC5'),
              onTap: () => context.push("/ralli"),
              trailing: Icon(Icons.play_arrow),
            ),
            ListTile(
              leading: Image.asset('assets/images/asosyal.jpg'),
              title: Text('ASOSYAL'),
              subtitle: Text('BATUFLEX'),
              onTap: () => context.push("/asosyal"),
              trailing: Icon(Icons.play_arrow),
            ),
            ListTile(
              leading: Image.asset('assets/images/cistak.jpg'),
              title: Text('CİSTAK'),
              subtitle: Text('BATUFLEX & ERA7'),
              onTap: () => context.push("/cistak"),
              trailing: Icon(Icons.play_arrow),
            ),
            ListTile(
              leading: Image.asset('assets/images/brapap.jpg'),
              title: Text('BRAPAP'),
              subtitle: Text('ORGANİZE & ERAY 067 & MANSUR607 & BATUFLEX'),
              onTap: () => context.push("/brapap"),
              trailing: Icon(Icons.play_arrow),
            ),
            ListTile(
              leading: Image.asset('assets/images/blok3.jpg'),
              title: Text('AKLINA BEN GELİCEM'),
              subtitle: Text('BLOK3'),
              onTap: () => context.push("/blok3"),
              trailing: Icon(Icons.play_arrow),
            ),
            ListTile(
              leading: Image.asset('assets/images/arasanda.jpg'),
              title: Text('ARASANDA'),
              subtitle: Text('UZİ'),
              onTap: () => context.push("/arasanda"),
              trailing: Icon(Icons.play_arrow),
            ),
          ],
        ));
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(color: Colors.lightBlue, CupertinoIcons.back),
          onPressed: () {
            context.go('/albums');
          },
        ),
      ),
      body: ListTile(
        leading: Image.asset('assets/images/album1.jpg'),
        title: Text('PARANOYA'),
        subtitle: Text('BATUFLEX'),
        onTap: () => context.push("/marka"),
      ),
    );
  }
}

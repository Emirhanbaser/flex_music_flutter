import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HakkindaScreen extends StatelessWidget {
  const HakkindaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(color: Colors.lightBlue, CupertinoIcons.back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text(
          'UYGULAMA HAKKINDA',
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text("UYGULAMA SÜRÜM 0.0.1",
            style: Theme.of(context).textTheme.labelLarge),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AbonelikScreen extends StatelessWidget {
  const AbonelikScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        leading: IconButton(
          icon: Icon(
              color: Theme.of(context).colorScheme.primary,
              CupertinoIcons.back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Text(
          "ABONELİK YÖNETİM",
          style: Theme.of(context).textTheme.labelLarge,
        ),
      ),
    );
  }
}

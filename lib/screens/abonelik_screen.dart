import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AbonelikScreen extends StatelessWidget {
  const AbonelikScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Abonelik',
            style: Theme.of(context).textTheme.headlineLarge,
          ),
          centerTitle: true,
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
        body: ListTile(
          leading: Icon(Icons.cancel, color: Colors.red),
          title: Text(
            'Aboneliği İptal Et',
            style: TextStyle(color: Colors.red),
          ),
          onTap: () {},
        ));
  }
}

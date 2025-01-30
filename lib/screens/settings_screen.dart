import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../core/themes.dart';
import 'package:provider/provider.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

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

        //sayfa içeriği
        body: ListTile(
          leading: Icon(Icons.dark_mode_outlined),
          title: Text('Koyu Mod'),
          trailing: Switch(
            value: Theme.of(context).brightness == Brightness.dark,
            onChanged: (value) {
              context.read<ThemeProvider>().toggleTheme();
            },
          ),
        ));
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ParanoyaMusic extends StatelessWidget {
  const ParanoyaMusic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
              color: Theme.of(context).colorScheme.primary,
              CupertinoIcons.back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SizedBox.expand(
        child: Column(
          children: [
            Expanded(
              child: Container(
                width: 350,
                height: 350,
                child: Image.asset(
                  'assets/images/ekip.png',
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

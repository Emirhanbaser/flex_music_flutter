import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DalgaMusic extends StatelessWidget {
  const DalgaMusic({super.key});

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
      ),
      body: SizedBox.expand(
        child: Column(
          children: [
            Expanded(
              child: Container(
                width: 350,
                height: 350,
                child: Image.asset(
                  'assets/images/album3.jpg',
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

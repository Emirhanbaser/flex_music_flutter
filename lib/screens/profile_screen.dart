import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../widgets/suggested_action_card.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //ayarlar sayfası butonu
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(color: Colors.lightBlue, CupertinoIcons.back),
          onPressed: () {
            context.go('/home');
          },
        ),
      ),

      //sayfa içeriği
      body: Center(
        child: Column(
          children: [
            Expanded(
                child: ListView(
              children: [
                SizedBox(height: 16),
                SuggestedActionCard(
                  icon: Icons.settings,
                  title: "Ayarlar",
                  onTap: () => context.push("/settings"),
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}

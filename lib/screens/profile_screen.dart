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
        //geri dönme butonu
        leading: IconButton(
          icon: Icon(
              color: Theme.of(context).colorScheme.primary,
              CupertinoIcons.back),
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
                UserAccountsDrawerHeader(
                  currentAccountPicture: Container(
                    padding: EdgeInsets.only(left: 170),
                    child: CircleAvatar(
                      backgroundColor: Theme.of(context).colorScheme.secondary,
                      child: Icon(
                        CupertinoIcons.person_circle,
                        size: 100,
                        color: Theme.of(context).colorScheme.primary,
                      ),
                    ),
                  ),
                  accountName: Text(""),
                  accountEmail: null,
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.secondary,
                  ),
                ),
                SizedBox(height: 16),
                SuggestedActionCard(
                  icon: Icons.settings,
                  title: "Ayarlar",
                  onTap: () => context.push("/settings"),
                ),
                SuggestedActionCard(
                  icon: Icons.info,
                  title: "Uygulama Hakkında",
                  onTap: () => context.push("/hakkinda"),
                ),
                SuggestedActionCard(
                  icon: Icons.card_membership_sharp,
                  title: "ABONELİK YÖNET",
                  onTap: () => context.push("/abonelik"),
                ),
                SuggestedActionCard(
                  icon: Icons.privacy_tip,
                  title: "Gizlilik Politikası",
                  onTap: () => context.push("/gizlilik"),
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}

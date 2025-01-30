import 'package:flutter/material.dart';

class MusicCard extends StatelessWidget {
  final Image image;
  final String title;
  final VoidCallback onTap;
  final IconData icon;

  const MusicCard({
    required this.image,
    required this.title,
    required this.onTap,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      child: ListTile(
        onTap: onTap,
        leading:
            CircleAvatar(backgroundColor: Colors.transparent, child: image),
        title: Text(title),
        trailing: Icon(
          Icons.add,
        ),
      ),
    );
  }
}

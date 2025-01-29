import 'package:flutter/material.dart';

class AlbumsCard extends StatelessWidget {
  final Image image;
  final String title;
  final VoidCallback onTap;

  const AlbumsCard({
    required this.image,
    required this.title,
    required this.onTap,
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
      ),
    );
  }
}

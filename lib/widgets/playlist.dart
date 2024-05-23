// widgets/playlist.dart
import 'package:flutter/material.dart';

class Playlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.music_note),
            title: Text('Song ${index + 1}'),
            subtitle: Text('Artist ${index + 1}'),
            onTap: () {},
          );
        },
      ),
    );
  }
}

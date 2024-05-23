// screens/playlist_screen.dart
import 'package:flutter/material.dart';
import '../widgets/playlist.dart';

class PlaylistScreen extends StatelessWidget {
  static const routeName = '/playlist';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Playlist'),
      ),
      body: Playlist(),
    );
  }
}

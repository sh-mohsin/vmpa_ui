// screens/album_art_screen.dart
import 'package:flutter/material.dart';
import '../widgets/album_art.dart';

class AlbumArtScreen extends StatelessWidget {
  static const routeName = '/album-art';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Album Art'),
      ),
      body: Center(
        child: AlbumArt(),
      ),
    );
  }
}

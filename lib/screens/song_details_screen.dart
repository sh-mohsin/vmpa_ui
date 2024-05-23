// screens/song_details_screen.dart
import 'package:flutter/material.dart';
import '../widgets/song_details.dart';

class SongDetailsScreen extends StatelessWidget {
  static const routeName = '/song-details';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Song Details'),
      ),
      body: Center(
        child: SongDetails(),
      ),
    );
  }
}

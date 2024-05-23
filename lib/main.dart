// main.dart
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screens/album_art_screen.dart';
import 'screens/playback_controls_screen.dart';
import 'screens/playlist_screen.dart';
import 'screens/song_details_screen.dart';

void main() {
  runApp(VirtualMusicPlayerApp());
}

class VirtualMusicPlayerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VMPA',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        textTheme: GoogleFonts.poppinsTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: MusicPlayerScreen(),
      routes: {
        PlaylistScreen.routeName: (context) => PlaylistScreen(),
        PlaybackControlsScreen.routeName: (context) => PlaybackControlsScreen(),
        AlbumArtScreen.routeName: (context) => AlbumArtScreen(),
        SongDetailsScreen.routeName: (context) => SongDetailsScreen(),
      },
    );
  }
}

class MusicPlayerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Virtual Music Player'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, PlaylistScreen.routeName);
              },
              child: Text('Go to Playlist'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, PlaybackControlsScreen.routeName);
              },
              child: Text('Go to Playback Controls'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, AlbumArtScreen.routeName);
              },
              child: Text('Go to Album Art'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, SongDetailsScreen.routeName);
              },
              child: Text('Go to Song Details'),
            ),
          ],
        ),
      ),
    );
  }
}

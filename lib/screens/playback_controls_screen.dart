// screens/playback_controls_screen.dart
import 'package:flutter/material.dart';
import '../widgets/playback_controls.dart';

class PlaybackControlsScreen extends StatelessWidget {
  static const routeName = '/playback-controls';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Playback Controls'),
      ),
      body: Center(
        child: PlaybackControls(),
      ),
    );
  }
}

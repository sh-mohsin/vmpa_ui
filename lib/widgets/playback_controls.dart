// widgets/playback_controls.dart
import 'package:flutter/material.dart';

class PlaybackControls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: Icon(Icons.skip_previous),
          iconSize: 36,
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.play_arrow),
          iconSize: 48,
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.skip_next),
          iconSize: 36,
          onPressed: () {},
        ),
      ],
    );
  }
}

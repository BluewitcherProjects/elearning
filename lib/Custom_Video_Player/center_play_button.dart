import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

import 'animated_play_pause.dart';

class CenterPlayButton extends StatelessWidget {
  CenterPlayButton({
    Key key,
    @required this.backgroundColor,
    this.iconColor,
    this.show,
    this.isPlaying,
    this.isFinished,
    this.onPressed,
    this.hideStuff,
  }) : super(key: key);

  final Color backgroundColor;
  final Color iconColor;
  final bool show;
  final bool isPlaying, isFinished;
  final VoidCallback onPressed;
  final bool hideStuff;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor,
      child: Center(
        child: AnimatedOpacity(
          opacity: 1,
          duration: const Duration(milliseconds: 300),
          child: GestureDetector(
            child: Padding(
              padding: EdgeInsets.only(top: 45),
              child: IconButton(
                iconSize: 60,
                icon: isFinished
                    ? Icon(Icons.replay, color: Colors.white, size: 60,)
                    : hideStuff ? Container() : AnimatedPlayPause(
                  color: iconColor,
                  playing: isPlaying,
                ),
                onPressed: onPressed,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
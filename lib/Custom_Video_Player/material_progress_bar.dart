import 'package:elearning/Custom_Video_Player/progress_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:video_player/video_player.dart';

import 'video_progress_colors.dart';

class MaterialVideoProgressBar extends StatelessWidget {
  MaterialVideoProgressBar(
      this.controller, this.hideStuff, {
        ChewieProgressColors colors,
        this.onDragEnd,
        this.onDragStart,
        this.onDragUpdate,
        Key key,
      })  : colors = colors ?? ChewieProgressColors(),
        super(key: key);

  final VideoPlayerController controller;
  final ChewieProgressColors colors;
  final Function() onDragStart;
  final Function() onDragEnd;
  final Function() onDragUpdate;
  final bool hideStuff;

  @override
  Widget build(BuildContext context) {
    return VideoProgressBar(
      controller,
      barHeight: 2.5,
      handleHeight: hideStuff ? 0 : 7,
      drawShadow: false,
      colors: colors,
      onDragEnd: onDragEnd,
      onDragStart: onDragStart,
      onDragUpdate: onDragUpdate,
    );
  }
}
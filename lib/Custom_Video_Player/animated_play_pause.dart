import 'package:flutter/material.dart';

/// A widget that animates implicitly between a play and a pause icon.
class AnimatedPlayPause extends StatefulWidget {
  AnimatedPlayPause({
    Key key,
    @required this.playing,
    @required this.size,
    @required this.color,
  }) : super(key: key);

  final double size;
  final bool playing;
  final Color color;

  @override
  State<StatefulWidget> createState() => AnimatedPlayPauseState();
}

class AnimatedPlayPauseState extends State<AnimatedPlayPause>
    with SingleTickerProviderStateMixin {

  var animationController;

  @override
  void initState() {
    animationController = AnimationController(
      vsync: this,
      value: widget.playing ? 1 : 0,
      duration: const Duration(milliseconds: 400),
    );
    super.initState();
  }

  @override
  void didUpdateWidget(AnimatedPlayPause oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.playing != oldWidget.playing) {
      if (widget.playing) {
        animationController.forward();
      } else {
        animationController.reverse();
      }
    }
  }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnimatedIcon(
        color: Colors.white,
        size: 60,
        icon: AnimatedIcons.play_pause,
        progress: animationController,
      ),
    );
  }
}
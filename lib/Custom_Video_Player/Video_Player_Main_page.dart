import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

import 'Video_Player.dart';
import 'video_progress_colors.dart';

class VideoPlayer extends StatefulWidget {
  String videoUrl;
  VideoPlayer({this.videoUrl});
  @override
  State<StatefulWidget> createState() {
    return _VideoPlayerState();
  }
}

class _VideoPlayerState extends State<VideoPlayer> {
  TargetPlatform _platform;
  VideoPlayerController _videoPlayerController1;
  VideoPlayerController _videoPlayerController2;
  ChewieController _chewieController;

  @override
  void initState() {
    super.initState();
    initializePlayer();
  }

  @override
  void dispose() {
    _videoPlayerController1.dispose();
    _videoPlayerController2.dispose();
    _chewieController?.dispose();
    super.dispose();
  }

  Future<void> initializePlayer() async {
    _videoPlayerController1 = VideoPlayerController.network(widget.videoUrl);
    await Future.wait([
      _videoPlayerController1.initialize(),
    ]);
    _chewieController = ChewieController(
      videoPlayerController: _videoPlayerController1,
      autoPlay: true,
      looping: false,
      // Try playing around with some of these other options:
      // showControls: false,
      materialProgressColors: ChewieProgressColors(
        playedColor: Colors.red,
        handleColor: Colors.red,
        backgroundColor: Color.fromRGBO(0, 0, 0, 0.3),
        bufferedColor: Color.fromRGBO(255, 255, 255, 0.7),
      ),
      placeholder: Container(
        color: Colors.black,
      ),
      autoInitialize: true,
    );
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: _chewieController != null &&
          _chewieController
              .videoPlayerController.value.isInitialized
          ? Chewie(
        controller: _chewieController,
      ) : Center(child: SizedBox(
        height: 70,
        width: 70,
        child: CircularProgressIndicator(
          valueColor: AlwaysStoppedAnimation(Colors.white),
          backgroundColor: Colors.transparent,
          strokeWidth: 1.5,
        ),
      )),
    );
  }
}
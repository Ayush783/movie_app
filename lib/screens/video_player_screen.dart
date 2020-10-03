import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class VideoPlayerScreen extends StatefulWidget {
  final String videoUrl;

  const VideoPlayerScreen({Key key, this.videoUrl}) : super(key: key);
  @override
  _VideoPlayerScreenState createState() => _VideoPlayerScreenState();
}

class _VideoPlayerScreenState extends State<VideoPlayerScreen> {
  YoutubePlayerController _controller;
  PlayerState _playerState;
  YoutubeMetaData _videoMetaData;
  double _volume = 100;

  @override
  void initState() {
    super.initState();
    print(widget.videoUrl);
    if (widget.videoUrl != 'https://www.youtube.com/watch?v=') {
      _controller = YoutubePlayerController(
        initialVideoId: widget.videoUrl,
        flags: const YoutubePlayerFlags(
          mute: false,
          autoPlay: true,
          enableCaption: true,
        ),
      )..addListener(listener);
      _videoMetaData = const YoutubeMetaData();
      _playerState = PlayerState.unknown;
    }
  }

  void listener() {
    if (mounted && !_controller.value.isFullScreen) {
      setState(() {
        _playerState = _controller.value.playerState;
        _videoMetaData = _controller.metadata;
      });
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: widget.videoUrl == 'https://www.youtube.com/watch?v='
            ? Lottie.asset('animations/error.json')
            : YoutubePlayer(
                controller: _controller,
                aspectRatio: 3 / 2,
                showVideoProgressIndicator: true,
                width: double.infinity,
              ),
      ),
    );
  }
}

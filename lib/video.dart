import 'package:flutter/material.dart';
import 'package:youtube_player/youtube_player.dart';

class Video extends StatelessWidget {
  final String url;
  Video(this.url);
  @override
  Widget build(BuildContext context) {
    return Card(
      child: YoutubePlayer(
          context: context,
          source: url,
          quality: YoutubeQuality.HD,
          autoPlay: false),
      margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
    );
  }
}

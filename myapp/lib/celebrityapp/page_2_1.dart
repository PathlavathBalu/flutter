//import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import './page_2.dart';

class Videos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: <Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(40.0, 0, 40.0, 40.0),
          child: ChewieListItem(
              videoPlayerController: VideoPlayerController.asset(
                  'videos/Kamma_Rajyam_Lo_Kadapa_Reddlu_TRAILER.mp4'
                  ),
              looping: true),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(40.0, 0, 40.0, 40.0),
          child: ChewieListItem(
              videoPlayerController: VideoPlayerController.asset(
                  'videos/Kamma_Rajyam_Lo_Kadapa_Reddlu_TRAILER.mp4'),
              looping: true),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(40.0, 0, 40.0, 40.0),
          child: ChewieListItem(
              videoPlayerController: VideoPlayerController.asset(
                  'videos/Kamma_Rajyam_Lo_Kadapa_Reddlu_TRAILER.mp4'),
              looping: true),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(40.0, 0, 40.0, 40.0),
          child: ChewieListItem(
              videoPlayerController: VideoPlayerController.asset(
                  'videos/Kamma_Rajyam_Lo_Kadapa_Reddlu_TRAILER.mp4'),
              looping: true),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(40.0, 0, 40.0, 40.0),
          child: ChewieListItem(
            videoPlayerController: VideoPlayerController.asset(
                'videos/Kamma_Rajyam_Lo_Kadapa_Reddlu_TRAILER.mp4'),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(40.0, 0, 40.0, 40.0),
          child: ChewieListItem(
            videoPlayerController: VideoPlayerController.asset(
                'videos/Kamma_Rajyam_Lo_Kadapa_Reddlu_TRAILER.mp4'),
          ),
        ),
        
      ],
    ));
  }
}

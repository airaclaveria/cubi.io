import 'package:flutter/material.dart';

class VideoDart extends StatefulWidget {
  const VideoDart({super.key});

  @override
  State<VideoDart> createState() => _VideoDartState();
}

class _VideoDartState extends State<VideoDart> {
  @override
  Widget build(BuildContext context) {
    return VideoBodyDart();
  }
}

class VideoBodyDart extends StatefulWidget {
  const VideoBodyDart({super.key});

  @override
  State<VideoBodyDart> createState() => _VideoBodyDartState();
}

class _VideoBodyDartState extends State<VideoBodyDart> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

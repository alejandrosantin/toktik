import 'package:flutter/material.dart';
import 'package:toktik/domain/entities/video_post.dart';

class FullScreenPlayer extends StatelessWidget {
  final String videoUrl;
  final String caption;
  const FullScreenPlayer({
    super.key,
    required this.videoUrl,
    required this.caption,
  });

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

import 'package:flutter/material.dart';
import 'package:toktik/domain/entities/video_post.dart';

class VideoScrollableView extends StatelessWidget {
  final List<VideoPost> videos;
  const VideoScrollableView({
    super.key,
    required this.videos,
  });

  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.vertical,
      physics: const BouncingScrollPhysics(),
      children: videos
          .map((video) => Container(
                color: Colors.black,
                child: Center(
                  child: Text(
                    video.caption,
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
              ))
          .toList(),
    );
  }
}

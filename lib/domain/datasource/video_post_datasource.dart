//Es abstract porque no quiero que se creen instancias de esta clase y porque las clases que implementen esta clase van a ser datasources o origenes de datos permitidos
import 'package:toktik/domain/entities/video_post.dart';

abstract class VideoPostDataSource {
  Future<List<VideoPost>> getTrendingVideosByPage(int page);
}

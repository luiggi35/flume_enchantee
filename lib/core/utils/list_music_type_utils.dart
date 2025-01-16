import 'package:proj_foot_geveze/core/enums/music_type_enum.dart';

class ListMusicTypeUtils {
  List<String> getListLabelValues({required List<MusicTypeEnum> musicTypeList}) {
    return musicTypeList.map((value) => value.label).toList();
  }
}

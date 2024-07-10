// ignore_for_file: file_names

import 'package:bug_yo_peers/core/theme/color/my_colors.dart';
import 'package:bug_yo_peers/core/theme/text/my_texts.dart';

abstract class IMyTheme {
  MyColors get colors => MyColors.instance;
  MyTexts get texts => MyTexts.instance;
}

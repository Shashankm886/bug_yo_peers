// ignore_for_file: prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:shimmer_animation/shimmer_animation.dart';
import 'package:bug_yo_peers/core/extensions/ui_extensions.dart';
import 'package:bug_yo_peers/core/theme/color/my_colors.dart';

class SkeletonItem extends AspectRatio {
  SkeletonItem({
    super.key,
    required BuildContext context,
    double aspectRatio = 3.5,
  }) : super(
          aspectRatio: aspectRatio,
          child: Shimmer(
            child: Container(
              decoration: BoxDecoration(
                color: MyColors.instance.grey4,
                borderRadius: context.borderRadius4x,
              ),
            ),
          ),
        );
}

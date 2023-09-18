import 'package:flutter/material.dart';
import 'package:git_testing/core/app_export.dart';

// ignore: must_be_immutable
class SongMenuFullItemWidget extends StatelessWidget {
  const SongMenuFullItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 18.h,
        vertical: 15.v,
      ),
      decoration: AppDecoration.fillGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder9,
      ),
      child: Row(
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgPlus,
            height: 24.adaptSize,
            width: 24.adaptSize,
            margin: EdgeInsets.only(top: 1.v),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 88.h,
              top: 3.v,
              bottom: 3.v,
            ),
            child: Text(
              "Add to Playlist",
              style: theme.textTheme.bodyLarge,
            ),
          ),
        ],
      ),
    );
  }
}

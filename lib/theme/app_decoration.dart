import 'package:flutter/material.dart';
import 'package:food_donation/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineBlack9007f => BoxDecoration(
        color: ColorConstant.gray50,
        border: Border.all(
          color: ColorConstant.black9007f,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get gradientWhiteA700Amber300 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            0.76,
          ),
          colors: [
            ColorConstant.whiteA700,
            ColorConstant.amber300,
          ],
        ),
      );
  static BoxDecoration get outlineBlack900261 => BoxDecoration(
        color: ColorConstant.whiteA70026,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillAmberA100 => BoxDecoration(
        color: ColorConstant.amberA100,
      );
  static BoxDecoration get gradientWhiteA700AmberA100 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.whiteA700,
            ColorConstant.amberA100,
          ],
        ),
      );
  static BoxDecoration get outlineBlack90026 => BoxDecoration(
        color: ColorConstant.gray40026,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillAmberA100 => BoxDecoration(
        color: ColorConstant.amberA100,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius txtCircleBorder29 = BorderRadius.circular(
    getHorizontalSize(
      29,
    ),
  );

  static BorderRadius circleBorder25 = BorderRadius.circular(
    getHorizontalSize(
      25,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );

  static BorderRadius roundedBorder22 = BorderRadius.circular(
    getHorizontalSize(
      22,
    ),
  );

  static BorderRadius txtCircleBorder40 = BorderRadius.circular(
    getHorizontalSize(
      40,
    ),
  );

  static BorderRadius circleBorder60 = BorderRadius.circular(
    getHorizontalSize(
      60,
    ),
  );

  static BorderRadius circleBorder29 = BorderRadius.circular(
    getHorizontalSize(
      29,
    ),
  );

  static BorderRadius circleBorder90 = BorderRadius.circular(
    getHorizontalSize(
      90,
    ),
  );
}

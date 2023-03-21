import 'controller/history_controller.dart';
import 'package:flutter/material.dart';
import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/widgets/custom_icon_button.dart';

class HistoryScreen extends GetWidget<HistoryController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
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
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 32,
              top: 27,
              right: 32,
              bottom: 27,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomIconButton(
                  height: 54,
                  width: 54,
                  alignment: Alignment.centerRight,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgUser,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 3,
                  ),
                  child: Text(
                    "lbl_request".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold18,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    111,
                  ),
                  width: getHorizontalSize(
                    329,
                  ),
                  margin: getMargin(
                    top: 17,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(
                            left: 33,
                          ),
                          color: ColorConstant.whiteA700,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusStyle.circleBorder29,
                          ),
                          child: Container(
                            height: getVerticalSize(
                              60,
                            ),
                            width: getHorizontalSize(
                              59,
                            ),
                            padding: getPadding(
                              left: 4,
                              top: 5,
                              right: 4,
                              bottom: 5,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder29,
                            ),
                            child: Stack(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle70,
                                  height: getSize(
                                    50,
                                  ),
                                  width: getSize(
                                    50,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      21,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          padding: getPadding(
                            left: 33,
                            top: 22,
                            right: 33,
                            bottom: 22,
                          ),
                          decoration: AppDecoration.outlineBlack90026.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Row(
                            children: [
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  top: 4,
                                  bottom: 1,
                                ),
                                color: ColorConstant.whiteA700,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder29,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    60,
                                  ),
                                  width: getHorizontalSize(
                                    59,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder29,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgRectangle70,
                                        height: getSize(
                                          50,
                                        ),
                                        width: getSize(
                                          50,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            21,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: EdgeInsets.all(0),
                                          color: ColorConstant.whiteA700,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder29,
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              60,
                                            ),
                                            width: getHorizontalSize(
                                              59,
                                            ),
                                            padding: getPadding(
                                              left: 4,
                                              top: 5,
                                              right: 4,
                                              bottom: 5,
                                            ),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder29,
                                            ),
                                            child: Stack(
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle70,
                                                  height: getSize(
                                                    50,
                                                  ),
                                                  width: getSize(
                                                    50,
                                                  ),
                                                  radius: BorderRadius.circular(
                                                    getHorizontalSize(
                                                      21,
                                                    ),
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 28,
                                  top: 2,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        21,
                                      ),
                                      width: getHorizontalSize(
                                        79,
                                      ),
                                      margin: getMargin(
                                        left: 5,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              "lbl_item_name".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsSemiBold14,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              "lbl_item_name".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsSemiBold14,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        36,
                                      ),
                                      width: getHorizontalSize(
                                        120,
                                      ),
                                      margin: getMargin(
                                        top: 6,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              width: getHorizontalSize(
                                                120,
                                              ),
                                              child: Text(
                                                "msg_quantity_100_packets".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold8,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              width: getHorizontalSize(
                                                120,
                                              ),
                                              child: Text(
                                                "msg_quantity_100_packets".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold8,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 113,
                      top: 52,
                    ),
                    child: Text(
                      "lbl_your_request".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold18,
                    ),
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 19,
                    top: 17,
                    right: 18,
                  ),
                  padding: getPadding(
                    left: 34,
                    top: 17,
                    right: 34,
                    bottom: 17,
                  ),
                  decoration: AppDecoration.outlineBlack90026.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          top: 2,
                          bottom: 13,
                        ),
                        color: ColorConstant.whiteA700,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.circleBorder29,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            60,
                          ),
                          width: getHorizontalSize(
                            59,
                          ),
                          padding: getPadding(
                            left: 4,
                            top: 5,
                            right: 4,
                            bottom: 5,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder29,
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle70,
                                height: getSize(
                                  50,
                                ),
                                width: getSize(
                                  50,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    21,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 28,
                          right: 54,
                          bottom: 11,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 5,
                              ),
                              child: Text(
                                "lbl_item_name".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold14,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                118,
                              ),
                              margin: getMargin(
                                top: 6,
                              ),
                              child: Text(
                                "msg_quantity_80_packets".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold8,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 19,
                    top: 48,
                    right: 18,
                  ),
                  padding: getPadding(
                    left: 22,
                    top: 17,
                    right: 22,
                    bottom: 17,
                  ),
                  decoration: AppDecoration.outlineBlack90026.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          top: 2,
                          bottom: 13,
                        ),
                        color: ColorConstant.whiteA700,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.circleBorder29,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            60,
                          ),
                          width: getHorizontalSize(
                            59,
                          ),
                          padding: getPadding(
                            left: 4,
                            top: 5,
                            right: 4,
                            bottom: 5,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder29,
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle70,
                                height: getSize(
                                  50,
                                ),
                                width: getSize(
                                  50,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    21,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 40,
                          right: 58,
                          bottom: 11,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 5,
                              ),
                              child: Text(
                                "lbl_item_name".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold14,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                126,
                              ),
                              margin: getMargin(
                                top: 6,
                              ),
                              child: Text(
                                "msg_quantity_100_packets2".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold8,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 19,
                    top: 48,
                    right: 18,
                    bottom: 5,
                  ),
                  padding: getPadding(
                    left: 34,
                    top: 17,
                    right: 34,
                    bottom: 17,
                  ),
                  decoration: AppDecoration.outlineBlack90026.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          top: 2,
                          bottom: 13,
                        ),
                        color: ColorConstant.whiteA700,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.circleBorder29,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            60,
                          ),
                          width: getHorizontalSize(
                            59,
                          ),
                          padding: getPadding(
                            left: 4,
                            top: 5,
                            right: 4,
                            bottom: 5,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder29,
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle70,
                                height: getSize(
                                  50,
                                ),
                                width: getSize(
                                  50,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    21,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 28,
                          right: 52,
                          bottom: 11,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 5,
                              ),
                              child: Text(
                                "lbl_item_name".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold14,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                120,
                              ),
                              margin: getMargin(
                                top: 6,
                              ),
                              child: Text(
                                "msg_quantity_100_packets3".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold8,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

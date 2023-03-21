import 'controller/donation_request_controller.dart';
import 'package:flutter/material.dart';
import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/widgets/custom_icon_button.dart';

class DonationRequestScreen extends GetWidget<DonationRequestController> {
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
                    top: 2,
                  ),
                  child: Text(
                    "msg_donations_requests".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold18,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    584,
                  ),
                  width: getHorizontalSize(
                    331,
                  ),
                  margin: getMargin(
                    top: 18,
                    bottom: 5,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 2,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  329,
                                ),
                                padding: getPadding(
                                  left: 34,
                                  top: 20,
                                  right: 34,
                                  bottom: 20,
                                ),
                                decoration:
                                    AppDecoration.outlineBlack90026.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: getMargin(
                                        bottom: 11,
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
                                        padding: getPadding(
                                          left: 4,
                                          top: 2,
                                          right: 4,
                                          bottom: 2,
                                        ),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder29,
                                        ),
                                        child: Stack(
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant.imgNgo11,
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
                                              alignment: Alignment.bottomCenter,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  329,
                                ),
                                margin: getMargin(
                                  top: 48,
                                ),
                                padding: getPadding(
                                  left: 22,
                                  top: 20,
                                  right: 22,
                                  bottom: 20,
                                ),
                                decoration:
                                    AppDecoration.outlineBlack90026.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: getMargin(
                                        bottom: 11,
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
                                        padding: getPadding(
                                          all: 4,
                                        ),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder29,
                                        ),
                                        child: Stack(
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant.imgNgo11,
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          margin: getMargin(
                            right: 2,
                          ),
                          padding: getPadding(
                            left: 29,
                            top: 18,
                            right: 29,
                            bottom: 18,
                          ),
                          decoration: AppDecoration.outlineBlack90026.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  bottom: 15,
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
                                  padding: getPadding(
                                    left: 4,
                                    top: 3,
                                    right: 4,
                                    bottom: 3,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder29,
                                  ),
                                  child: Stack(
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgNgo1,
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
                                        alignment: Alignment.bottomCenter,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          margin: getMargin(
                            left: 2,
                          ),
                          padding: getPadding(
                            left: 34,
                            top: 20,
                            right: 34,
                            bottom: 20,
                          ),
                          decoration: AppDecoration.outlineBlack90026.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  bottom: 11,
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
                                  padding: getPadding(
                                    left: 3,
                                    top: 1,
                                    right: 3,
                                    bottom: 1,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder29,
                                  ),
                                  child: Stack(
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgNgo11,
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
                                        alignment: Alignment.bottomRight,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            right: 26,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 17,
                                ),
                                child: Text(
                                  "msg_earthly_connections".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold14,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  width: getHorizontalSize(
                                    195,
                                  ),
                                  margin: getMargin(
                                    top: 5,
                                  ),
                                  child: Text(
                                    "msg_we_are_in_need_of".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold8,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 17,
                                  top: 7,
                                ),
                                child: Text(
                                  "lbl_5_hours_ago".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold8,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 21,
                                  top: 79,
                                ),
                                child: Text(
                                  "msg_smile_foundation".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold14,
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: getHorizontalSize(
                                    195,
                                  ),
                                  margin: getMargin(
                                    top: 7,
                                  ),
                                  child: Text(
                                    "msg_we_are_in_need_of".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold8,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 7,
                                ),
                                child: Text(
                                  "lbl_5_hours_ago".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold8,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 18,
                                  top: 85,
                                ),
                                child: Text(
                                  "lbl_youth_for_seva".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold14,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  195,
                                ),
                                margin: getMargin(
                                  top: 6,
                                ),
                                child: Text(
                                  "msg_we_are_in_need_of".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold8,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 7,
                                ),
                                child: Text(
                                  "lbl_5_hours_ago".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold8,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 34,
                                  top: 95,
                                ),
                                child: Text(
                                  "lbl_akshaya_patra".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold14,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  width: getHorizontalSize(
                                    195,
                                  ),
                                  margin: getMargin(
                                    top: 5,
                                    right: 2,
                                  ),
                                  child: Text(
                                    "msg_we_are_in_need_of".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold8,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 15,
                                  top: 7,
                                ),
                                child: Text(
                                  "lbl_5_hours_ago".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold8,
                                ),
                              ),
                            ],
                          ),
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

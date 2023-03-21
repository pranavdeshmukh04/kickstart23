import 'controller/ngo_organization_login_controller.dart';
import 'package:flutter/material.dart';
import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/widgets/app_bar/appbar_iconbutton.dart';
import 'package:food_donation/widgets/app_bar/appbar_subtitle.dart';
import 'package:food_donation/widgets/app_bar/appbar_title.dart';
import 'package:food_donation/widgets/app_bar/custom_app_bar.dart';
import 'package:food_donation/widgets/custom_button.dart';

class NgoOrganizationLoginScreen
    extends GetWidget<NgoOrganizationLoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        appBar: CustomAppBar(
          height: getVerticalSize(
            108,
          ),
          title: Padding(
            padding: getPadding(
              left: 26,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                AppbarSubtitle(
                  text: "lbl_welcome".tr,
                  margin: getMargin(
                    right: 209,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 1,
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: getPadding(
                          all: 3,
                        ),
                        decoration: AppDecoration.fillWhiteA700.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder25,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgNgo141x42,
                              height: getVerticalSize(
                                41,
                              ),
                              width: getHorizontalSize(
                                42,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  20,
                                ),
                              ),
                              margin: getMargin(
                                left: 4,
                                top: 3,
                                right: 3,
                                bottom: 5,
                              ),
                            ),
                          ],
                        ),
                      ),
                      AppbarTitle(
                        text: "msg_earthly_connections".tr,
                        margin: getMargin(
                          left: 4,
                          top: 11,
                          bottom: 5,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarIconbutton(
              svgPath: ImageConstant.imgUser,
              margin: getMargin(
                left: 19,
                right: 19,
                bottom: 40,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          height: size.height,
          padding: getPadding(
            top: 94,
          ),
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
              left: 26,
              top: 49,
              right: 26,
              bottom: 49,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    364,
                  ),
                  margin: getMargin(
                    right: 14,
                  ),
                  padding: getPadding(
                    left: 14,
                    top: 35,
                    right: 14,
                    bottom: 35,
                  ),
                  decoration: AppDecoration.outlineBlack9007f.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder25,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          right: 96,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgLocation,
                              height: getSize(
                                32,
                              ),
                              width: getSize(
                                32,
                              ),
                              margin: getMargin(
                                bottom: 15,
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: getPadding(
                                  top: 3,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl_address".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium17,
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 6,
                                        ),
                                        child: Text(
                                          "msg_guntur_andhra_pradesh".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterMedium14,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                          top: 19,
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: getVerticalSize(
                                26,
                              ),
                              width: getHorizontalSize(
                                20,
                              ),
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgFavorite,
                                    height: getVerticalSize(
                                      26,
                                    ),
                                    width: getHorizontalSize(
                                      20,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 2,
                                      ),
                                      child: Text(
                                        "lbl".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium15,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 6,
                                top: 3,
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_state".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium17,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 66,
                        ),
                        child: Text(
                          "lbl_andhra_pradesh".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium14,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 4,
                          top: 27,
                          bottom: 38,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCall,
                              height: getSize(
                                32,
                              ),
                              width: getSize(
                                32,
                              ),
                              margin: getMargin(
                                bottom: 10,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_phone".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium17,
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 5,
                                    ),
                                    child: Text(
                                      "lbl_80947628967".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                CustomButton(
                  height: getVerticalSize(
                    45,
                  ),
                  width: getHorizontalSize(
                    263,
                  ),
                  text: "msg_donation_requests".tr,
                  margin: getMargin(
                    left: 46,
                    top: 94,
                  ),
                  fontStyle: ButtonFontStyle.PoppinsRegular16,
                ),
                CustomButton(
                  height: getVerticalSize(
                    45,
                  ),
                  width: getHorizontalSize(
                    263,
                  ),
                  text: "msg_donations_history".tr,
                  margin: getMargin(
                    left: 46,
                    top: 33,
                    bottom: 5,
                  ),
                  fontStyle: ButtonFontStyle.PoppinsRegular15,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

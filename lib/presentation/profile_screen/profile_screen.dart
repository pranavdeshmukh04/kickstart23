import 'controller/profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/widgets/custom_icon_button.dart';

class ProfileScreen extends GetWidget<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 12,
            top: 9,
            right: 12,
            bottom: 9,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 42,
                      ),
                      child: Text(
                        "lbl_your_profile".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold22,
                      ),
                    ),
                    CustomIconButton(
                      height: 48,
                      width: 48,
                      margin: getMargin(
                        left: 89,
                        bottom: 27,
                      ),
                      variant: IconButtonVariant.GradientGray300CyanA10000,
                      shape: IconButtonShape.RoundedBorder8,
                      padding: IconButtonPadding.PaddingAll5,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgArrowrightBlack900,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  top: 11,
                ),
                color: ColorConstant.whiteA700,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.circleBorder90,
                ),
                child: Container(
                  height: getSize(
                    180,
                  ),
                  width: getSize(
                    180,
                  ),
                  padding: getPadding(
                    left: 13,
                    top: 12,
                    right: 13,
                    bottom: 12,
                  ),
                  decoration: AppDecoration.fillWhiteA700.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder90,
                  ),
                  child: Stack(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgNgo1,
                        height: getVerticalSize(
                          150,
                        ),
                        width: getHorizontalSize(
                          151,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            21,
                          ),
                        ),
                        alignment: Alignment.topCenter,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 11,
                ),
                child: Text(
                  "msg_earthly_connections".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold24,
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 5,
                    right: 141,
                  ),
                  child: Text(
                    "lbl_food_ngo".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsBold20,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 47,
                  top: 86,
                  right: 29,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgUserBlack900,
                      height: getSize(
                        40,
                      ),
                      width: getSize(
                        40,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 20,
                        top: 3,
                      ),
                      child: Text(
                        "msg_edit_profile".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold24,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    left: 52,
                    top: 35,
                    right: 28,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgMail,
                        height: getSize(
                          40,
                        ),
                        width: getSize(
                          40,
                        ),
                        margin: getMargin(
                          bottom: 1,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 15,
                          top: 5,
                        ),
                        child: Text(
                          "msg_ratings".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold24,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 46,
                  top: 43,
                  right: 27,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgSend,
                      height: getSize(
                        40,
                      ),
                      width: getSize(
                        40,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 26,
                        top: 3,
                      ),
                      child: Text(
                        "msg_about".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold24,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    right: 137,
                    bottom: 41,
                  ),
                  child: Text(
                    "lbl_version_1_0_2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtSignikaRegular17.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.85,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

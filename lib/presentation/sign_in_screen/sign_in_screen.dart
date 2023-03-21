import 'controller/sign_in_controller.dart';
import 'package:flutter/material.dart';
import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/widgets/custom_button.dart';

class SignInScreen extends GetWidget<SignInController> {
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
                1,
              ),
              colors: [
                ColorConstant.whiteA700,
                ColorConstant.amberA100,
              ],
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 46,
              top: 80,
              right: 46,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "lbl_sign_in".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold18,
                  ),
                ),
                Container(
                  margin: getMargin(
                    top: 24,
                  ),
                  padding: getPadding(
                    left: 30,
                    top: 14,
                    right: 36,
                    bottom: 14,
                  ),
                  decoration: AppDecoration.txtFillAmberA100.copyWith(
                    borderRadius: BorderRadiusStyle.txtCircleBorder29,
                  ),
                  child: Text(
                    "lbl_username".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsExtraLight13,
                  ),
                ),
                Container(
                  margin: getMargin(
                    top: 26,
                  ),
                  padding: getPadding(
                    left: 30,
                    top: 14,
                    right: 36,
                    bottom: 14,
                  ),
                  decoration: AppDecoration.txtFillAmberA100.copyWith(
                    borderRadius: BorderRadiusStyle.txtCircleBorder29,
                  ),
                  child: Text(
                    "lbl_password".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsExtraLight13,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 31,
                  ),
                  child: Text(
                    "msg_forgot_password".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular11,
                  ),
                ),
                CustomButton(
                  height: getVerticalSize(
                    58,
                  ),
                  width: getHorizontalSize(
                    120,
                  ),
                  text: "lbl_login".tr,
                  margin: getMargin(
                    top: 21,
                  ),
                  variant: ButtonVariant.FillAmberA100,
                  shape: ButtonShape.CircleBorder29,
                  padding: ButtonPadding.PaddingAll19,
                  fontStyle: ButtonFontStyle.PoppinsRegular13,
                ),
                Padding(
                  padding: getPadding(
                    left: 20,
                    top: 70,
                    right: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 25,
                          bottom: 24,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            124,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.black900,
                          ),
                        ),
                      ),
                      Container(
                        padding: getPadding(
                          left: 15,
                          top: 14,
                          right: 15,
                          bottom: 14,
                        ),
                        decoration: AppDecoration.fillAmberA100.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder25,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_or".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium13,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 25,
                          bottom: 24,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            124,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.black900,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                CustomButton(
                  height: getVerticalSize(
                    80,
                  ),
                  text: "lbl_sign_up".tr,
                  margin: getMargin(
                    left: 11,
                    top: 46,
                    right: 11,
                    bottom: 5,
                  ),
                  variant: ButtonVariant.FillAmberA100,
                  shape: ButtonShape.CircleBorder40,
                  padding: ButtonPadding.PaddingAll28,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

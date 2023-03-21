import 'controller/new_donation_controller.dart';
import 'package:flutter/material.dart';
import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/widgets/custom_icon_button.dart';

class NewDonationScreen extends GetWidget<NewDonationController> {
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
              left: 34,
              top: 6,
              right: 34,
              bottom: 6,
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
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 30,
                      top: 11,
                    ),
                    child: Text(
                      "lbl_food_details".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold18,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    margin: getMargin(
                      top: 25,
                      right: 22,
                    ),
                    padding: getPadding(
                      left: 30,
                      top: 14,
                      right: 38,
                      bottom: 14,
                    ),
                    decoration: AppDecoration.txtFillAmberA100.copyWith(
                      borderRadius: BorderRadiusStyle.txtCircleBorder29,
                    ),
                    child: Text(
                      "lbl_item_name".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsExtraLight13,
                    ),
                  ),
                ),
                Container(
                  margin: getMargin(
                    top: 32,
                  ),
                  padding: getPadding(
                    left: 30,
                    top: 15,
                    right: 36,
                    bottom: 15,
                  ),
                  decoration: AppDecoration.txtFillAmberA100.copyWith(
                    borderRadius: BorderRadiusStyle.txtCircleBorder29,
                  ),
                  child: Text(
                    "msg_time_of_preparation".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsExtraLight13,
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 38,
                    top: 31,
                    right: 26,
                  ),
                  padding: getPadding(
                    left: 15,
                    top: 14,
                    right: 15,
                    bottom: 14,
                  ),
                  decoration: AppDecoration.fillAmberA100.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder29,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 21,
                          top: 1,
                          bottom: 8,
                        ),
                        child: Text(
                          "lbl_quantity".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsExtraLight13,
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: getPadding(
                          bottom: 5,
                        ),
                        child: Text(
                          "lbl2".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsLight16,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                          bottom: 5,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl_23".tr,
                                style: TextStyle(
                                  color: ColorConstant.black900,
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                              TextSpan(
                                text: "lbl".tr,
                                style: TextStyle(
                                  color: ColorConstant.black900,
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    296,
                  ),
                  margin: getMargin(
                    left: 41,
                    top: 31,
                    right: 25,
                  ),
                  padding: getPadding(
                    left: 38,
                    top: 13,
                    right: 38,
                    bottom: 13,
                  ),
                  decoration: AppDecoration.fillAmberA100.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder22,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 60,
                        ),
                        child: Text(
                          "lbl_enter_address".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsExtraLight13,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    top: 68,
                    bottom: 5,
                  ),
                  padding: getPadding(
                    left: 30,
                    top: 24,
                    right: 119,
                    bottom: 24,
                  ),
                  decoration: AppDecoration.txtFillAmberA100.copyWith(
                    borderRadius: BorderRadiusStyle.txtCircleBorder40,
                  ),
                  child: Text(
                    "lbl_sign_up".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold16,
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

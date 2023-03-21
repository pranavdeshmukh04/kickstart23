import 'controller/register_controller.dart';
import 'package:flutter/material.dart';
import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/widgets/custom_button.dart';
import 'package:food_donation/widgets/custom_radio_button.dart';

class RegisterScreen extends GetWidget<RegisterController> {
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
                    "lbl_register".tr,
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
                    "msg_name_organization".tr,
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
                    "lbl_phone_number".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsExtraLight13,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 70,
                      top: 26,
                    ),
                    child: Obx(
                      () => Column(
                        children: [
                          CustomRadioButton(
                            text: "msg_we_are_an_organization".tr,
                            iconSize: getHorizontalSize(
                              15,
                            ),
                            value:
                                controller.registerModelObj.value.radioList[0],
                            groupValue: controller.radioGroup.value,
                            fontStyle: RadioFontStyle.PoppinsMedium12,
                            onChange: (value) {
                              controller.radioGroup.value = value;
                            },
                          ),
                          CustomRadioButton(
                            text: "msg_individual_donar".tr,
                            iconSize: getHorizontalSize(
                              15,
                            ),
                            value:
                                controller.registerModelObj.value.radioList[1],
                            groupValue: controller.radioGroup.value,
                            margin: getMargin(
                              top: 7,
                              right: 43,
                            ),
                            fontStyle: RadioFontStyle.PoppinsMedium12,
                            onChange: (value) {
                              controller.radioGroup.value = value;
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: getMargin(
                    top: 40,
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
                    "lbl_email_id".tr,
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
                CustomButton(
                  height: getVerticalSize(
                    80,
                  ),
                  text: "lbl_submit".tr,
                  margin: getMargin(
                    left: 11,
                    top: 42,
                    right: 11,
                  ),
                  variant: ButtonVariant.FillAmberA100,
                  shape: ButtonShape.CircleBorder40,
                  padding: ButtonPadding.PaddingAll28,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 31,
                      top: 41,
                      bottom: 5,
                    ),
                    child: Text(
                      "lbl_sign_in_instead".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium13LightblueA700,
                    ),
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

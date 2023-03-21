import 'controller/details_controller.dart';
import 'package:flutter/material.dart';
import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/core/utils/validation_functions.dart';
import 'package:food_donation/widgets/custom_text_form_field.dart';

class DetailsScreen extends GetWidget<DetailsController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
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
          child: Form(
            key: _formKey,
            child: Container(
              width: double.maxFinite,
              padding: getPadding(
                left: 46,
                top: 78,
                right: 46,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "lbl_food_details".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold18,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 28,
                    ),
                    padding: getPadding(
                      left: 30,
                      top: 15,
                      right: 38,
                      bottom: 15,
                    ),
                    decoration: AppDecoration.txtFillAmberA100.copyWith(
                      borderRadius: BorderRadiusStyle.txtCircleBorder29,
                    ),
                    child: Text(
                      "msg_organization_name".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsExtraLight13,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      296,
                    ),
                    margin: getMargin(
                      left: 27,
                      top: 27,
                      right: 15,
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
                  CustomTextFormField(
                    focusNode: FocusNode(),
                    controller: controller.citynameController,
                    hintText: "lbl_enter_city_name".tr,
                    margin: getMargin(
                      left: 29,
                      top: 27,
                      right: 11,
                    ),
                    alignment: Alignment.centerRight,
                    validator: (value) {
                      if (!isText(value)) {
                        return "Please enter valid text";
                      }
                      return null;
                    },
                  ),
                  CustomTextFormField(
                    focusNode: FocusNode(),
                    controller: controller.statenameController,
                    hintText: "msg_enter_state_name".tr,
                    margin: getMargin(
                      left: 29,
                      top: 26,
                      right: 11,
                    ),
                    alignment: Alignment.centerRight,
                    validator: (value) {
                      if (!isText(value)) {
                        return "Please enter valid text";
                      }
                      return null;
                    },
                  ),
                  CustomTextFormField(
                    focusNode: FocusNode(),
                    controller: controller.websiteController,
                    hintText: "msg_enter_website_if".tr,
                    margin: getMargin(
                      left: 29,
                      top: 34,
                      right: 11,
                    ),
                    textInputAction: TextInputAction.done,
                    alignment: Alignment.centerRight,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 73,
                      bottom: 5,
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
      ),
    );
  }
}

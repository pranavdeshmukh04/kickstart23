import 'controller/landing_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/widgets/custom_icon_button.dart';

class LandingPageScreen extends GetWidget<LandingPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgDonation1,
                          height: getVerticalSize(256),
                          width: getHorizontalSize(246)),
                      Spacer(),
                      Container(
                          width: getHorizontalSize(213),
                          child: Text("msg_giving_is_not_just".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsSemiBold14)),
                      CustomIconButton(
                          height: 70,
                          width: 70,
                          margin: getMargin(top: 32, bottom: 9),
                          variant: IconButtonVariant.FillAmberA100,
                          shape: IconButtonShape.CircleBorder35,
                          padding: IconButtonPadding.PaddingAll24,
                          child: CustomImageView(
                              svgPath: ImageConstant.imgArrowright))
                    ]))));
  }
}

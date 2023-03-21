import 'controller/confirm_request_controller.dart';
import 'package:flutter/material.dart';
import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/widgets/custom_button.dart';
import 'package:food_donation/widgets/custom_icon_button.dart';

class ConfirmRequestScreen extends GetWidget<ConfirmRequestController> {
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
              left: 31,
              top: 27,
              right: 31,
              bottom: 27,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomIconButton(
                  height: 54,
                  width: 54,
                  margin: getMargin(
                    right: 1,
                  ),
                  alignment: Alignment.centerRight,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgUser,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 29,
                  ),
                  child: Text(
                    "msg_confirm_requests".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold18,
                  ),
                ),
                Container(
                  width: double.maxFinite,
                  child: Container(
                    width: getHorizontalSize(
                      367,
                    ),
                    margin: getMargin(
                      left: 1,
                      top: 36,
                    ),
                    padding: getPadding(
                      left: 10,
                      top: 19,
                      right: 10,
                      bottom: 19,
                    ),
                    decoration: AppDecoration.outlineBlack90026.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder10,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              right: 104,
                            ),
                            color: ColorConstant.whiteA700,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.circleBorder60,
                            ),
                            child: Container(
                              height: getSize(
                                120,
                              ),
                              width: getSize(
                                120,
                              ),
                              padding: getPadding(
                                all: 8,
                              ),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder60,
                              ),
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgNgo1,
                                    height: getVerticalSize(
                                      100,
                                    ),
                                    width: getHorizontalSize(
                                      101,
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
                        ),
                        Padding(
                          padding: getPadding(
                            left: 48,
                            top: 20,
                          ),
                          child: Text(
                            "msg_earthly_connections".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold14,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            111,
                          ),
                          margin: getMargin(
                            left: 48,
                            top: 5,
                          ),
                          child: Text(
                            "msg_quantity_15_location".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold10,
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            91,
                          ),
                          width: getHorizontalSize(
                            340,
                          ),
                          margin: getMargin(
                            top: 22,
                            bottom: 43,
                          ),
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  margin: getMargin(
                                    left: 5,
                                  ),
                                  padding: getPadding(
                                    left: 30,
                                    top: 22,
                                    right: 30,
                                    bottom: 22,
                                  ),
                                  decoration:
                                      AppDecoration.outlineBlack900261.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 3,
                                        ),
                                        child: Text(
                                          "msg_description_need".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsSemiBold10,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgWarning1,
                                height: getSize(
                                  35,
                                ),
                                width: getSize(
                                  35,
                                ),
                                alignment: Alignment.topLeft,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                CustomButton(
                  width: getHorizontalSize(
                    140,
                  ),
                  text: "lbl_confirm".tr,
                  margin: getMargin(
                    top: 44,
                    bottom: 5,
                  ),
                  variant: ButtonVariant.OutlineBlack900_1,
                  shape: ButtonShape.RoundedBorder8,
                  fontStyle: ButtonFontStyle.PoppinsSemiBold18,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

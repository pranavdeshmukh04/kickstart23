import 'controller/request_controller.dart';
import 'package:flutter/material.dart';
import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/widgets/custom_button.dart';
import 'package:food_donation/widgets/custom_icon_button.dart';
import 'package:intl/intl.dart';

class RequestScreen extends GetWidget<RequestController> {
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
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.5, 0.76),
                        colors: [
                      ColorConstant.whiteA700,
                      ColorConstant.amber300
                    ])),
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(left: 34, top: 6, right: 34, bottom: 6),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomIconButton(
                              height: 54,
                              width: 54,
                              alignment: Alignment.centerRight,
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgUser)),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 30, top: 11),
                                  child: Text("lbl_food_details".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold18))),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                  margin:
                                      getMargin(left: 42, top: 25, right: 22),
                                  padding: getPadding(
                                      left: 21, top: 14, right: 21, bottom: 14),
                                  decoration: AppDecoration.fillAmberA100
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder29),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 17, top: 1, bottom: 8),
                                            child: Text("lbl_quantity".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsExtraLight13)),
                                        Spacer(),
                                        Padding(
                                            padding: getPadding(bottom: 5),
                                            child: Text("lbl2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsLight16)),
                                        Padding(
                                            padding:
                                                getPadding(left: 10, bottom: 5),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text: "lbl_23".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w300)),
                                                  TextSpan(
                                                      text: "lbl".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Poppins',
                                                          fontWeight:
                                                              FontWeight.w300))
                                                ]),
                                                textAlign: TextAlign.left))
                                      ]))),
                          Container(
                              margin: getMargin(top: 32),
                              padding: getPadding(
                                  left: 30, top: 14, right: 36, bottom: 14),
                              decoration: AppDecoration.txtFillAmberA100
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtCircleBorder29),
                              child: Text("lbl_location".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsExtraLight13)),
                          Container(
                              height: getVerticalSize(58),
                              width: getHorizontalSize(298),
                              margin: getMargin(top: 31),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                        padding: getPadding(top: 14, right: 15),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Text("lbl2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsLight16),
                                              Padding(
                                                  padding: getPadding(left: 10),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "lbl_23".tr,
                                                            style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .black900,
                                                                fontSize:
                                                                    getFontSize(
                                                                        16),
                                                                fontFamily:
                                                                    'Poppins',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w300)),
                                                        TextSpan(
                                                            text: "lbl".tr,
                                                            style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .black900,
                                                                fontSize:
                                                                    getFontSize(
                                                                        16),
                                                                fontFamily:
                                                                    'Poppins',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w300))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left))
                                            ]))),
                                Align(
                                    alignment: Alignment.center,
                                    child: GestureDetector(
                                        onTap: () {
                                          onTapRowlanguagetwo();
                                        },
                                        child: Container(
                                            padding: getPadding(
                                                left: 19,
                                                top: 11,
                                                right: 19,
                                                bottom: 11),
                                            decoration: AppDecoration
                                                .fillAmberA100
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder29),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 17,
                                                          top: 3,
                                                          bottom: 12),
                                                      child: Obx(() => Text(
                                                          controller
                                                              .requestModelObj
                                                              .value
                                                              .languageTwoTxt
                                                              .value,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsExtraLight13))),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgClock,
                                                      height: getSize(30),
                                                      width: getSize(30),
                                                      margin:
                                                          getMargin(bottom: 6))
                                                ]))))
                              ])),
                          Container(
                              width: getHorizontalSize(296),
                              margin: getMargin(left: 41, top: 31, right: 25),
                              padding: getPadding(
                                  left: 38, top: 14, right: 38, bottom: 14),
                              decoration: AppDecoration.fillAmberA100.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder22),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(bottom: 57),
                                        child: Text("lbl_description".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsExtraLight13))
                                  ])),
                          CustomButton(
                              height: getVerticalSize(80),
                              text: "lbl_request".tr,
                              margin: getMargin(
                                  left: 24, top: 68, right: 22, bottom: 5),
                              variant: ButtonVariant.FillAmberA100,
                              shape: ButtonShape.CircleBorder40,
                              padding: ButtonPadding.PaddingAll28)
                        ])))));
  }

  Future<void> onTapRowlanguagetwo() async {
    TimeOfDay? time = await showTimePicker(
        context: Get.context!,
        initialTime: controller.requestModelObj.value.selectedLanguageTwoTxt);
    if (time != null) {
      controller.requestModelObj.value.selectedLanguageTwoTxt = time;
      var parseDate = DateFormat.jm().parse(time.format(Get.context!));
      controller.requestModelObj.value.languageTwoTxt.value =
          parseDate.format(HH_mm);
    }
  }
}

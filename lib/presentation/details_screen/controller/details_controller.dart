import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/presentation/details_screen/models/details_model.dart';
import 'package:flutter/material.dart';

class DetailsController extends GetxController {
  TextEditingController citynameController = TextEditingController();

  TextEditingController statenameController = TextEditingController();

  TextEditingController websiteController = TextEditingController();

  Rx<DetailsModel> detailsModelObj = DetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    citynameController.dispose();
    statenameController.dispose();
    websiteController.dispose();
  }
}

import 'package:get/get.dart';
import 'package:flutter/material.dart';

class RequestModel {
  TimeOfDay selectedLanguageTwoTxt = TimeOfDay.now();

  Rx<String> languageTwoTxt = Rx("lbl_time".tr);
}

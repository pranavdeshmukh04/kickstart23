import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/presentation/confirm_request_screen/models/confirm_request_model.dart';

class ConfirmRequestController extends GetxController {
  Rx<ConfirmRequestModel> confirmRequestModelObj = ConfirmRequestModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}

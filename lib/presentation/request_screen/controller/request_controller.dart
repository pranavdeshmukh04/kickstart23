import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/presentation/request_screen/models/request_model.dart';

class RequestController extends GetxController {
  Rx<RequestModel> requestModelObj = RequestModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}

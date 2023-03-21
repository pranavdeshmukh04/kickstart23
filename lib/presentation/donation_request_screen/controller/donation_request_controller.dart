import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/presentation/donation_request_screen/models/donation_request_model.dart';

class DonationRequestController extends GetxController {
  Rx<DonationRequestModel> donationRequestModelObj = DonationRequestModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}

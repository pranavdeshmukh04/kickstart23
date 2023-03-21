import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/presentation/your_donation_screen/models/your_donation_model.dart';

class YourDonationController extends GetxController {
  Rx<YourDonationModel> yourDonationModelObj = YourDonationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}

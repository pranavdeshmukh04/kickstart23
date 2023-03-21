import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/presentation/new_donation_screen/models/new_donation_model.dart';

class NewDonationController extends GetxController {
  Rx<NewDonationModel> newDonationModelObj = NewDonationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}

import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/presentation/landing_page_screen/models/landing_page_model.dart';

class LandingPageController extends GetxController {
  Rx<LandingPageModel> landingPageModelObj = LandingPageModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.signInScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}

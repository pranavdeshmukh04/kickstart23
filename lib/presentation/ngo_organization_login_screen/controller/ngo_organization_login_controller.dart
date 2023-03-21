import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/presentation/ngo_organization_login_screen/models/ngo_organization_login_model.dart';

class NgoOrganizationLoginController extends GetxController {
  Rx<NgoOrganizationLoginModel> ngoOrganizationLoginModelObj =
      NgoOrganizationLoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}

import 'package:food_donation/core/app_export.dart';
import 'package:food_donation/presentation/register_screen/models/register_model.dart';

class RegisterController extends GetxController {
  Rx<RegisterModel> registerModelObj = RegisterModel().obs;

  RxString radioGroup = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}

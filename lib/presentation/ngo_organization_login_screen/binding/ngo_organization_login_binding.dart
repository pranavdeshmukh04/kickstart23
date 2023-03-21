import '../controller/ngo_organization_login_controller.dart';
import 'package:get/get.dart';

class NgoOrganizationLoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NgoOrganizationLoginController());
  }
}

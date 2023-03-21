import '../controller/new_donation_controller.dart';
import 'package:get/get.dart';

class NewDonationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewDonationController());
  }
}

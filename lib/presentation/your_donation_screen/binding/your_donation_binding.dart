import '../controller/your_donation_controller.dart';
import 'package:get/get.dart';

class YourDonationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YourDonationController());
  }
}

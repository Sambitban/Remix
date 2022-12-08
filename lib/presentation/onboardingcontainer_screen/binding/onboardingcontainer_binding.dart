import '../controller/onboardingcontainer_controller.dart';
import 'package:get/get.dart';

class OnboardingcontainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingcontainerController());
  }
}

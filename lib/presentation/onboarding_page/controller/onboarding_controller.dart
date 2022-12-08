import 'package:remix/core/app_export.dart';
import 'package:remix/presentation/onboarding_page/models/onboarding_model.dart';

class OnboardingController extends GetxController {
  OnboardingController(this.onboardingModelObj);

  Rx<OnboardingModel> onboardingModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}

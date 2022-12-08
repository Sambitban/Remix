import 'package:remix/core/app_export.dart';
import 'package:remix/presentation/onboardingcontainer_screen/models/onboardingcontainer_model.dart';
import 'package:remix/widgets/custom_bottom_bar.dart';

class OnboardingcontainerController extends GetxController {
  Rx<OnboardingcontainerModel> onboardingcontainerModelObj =
      OnboardingcontainerModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Play.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}

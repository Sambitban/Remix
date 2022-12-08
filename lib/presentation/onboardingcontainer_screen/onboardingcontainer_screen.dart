import 'controller/onboardingcontainer_controller.dart';
import 'package:flutter/material.dart';
import 'package:remix/core/app_export.dart';
import 'package:remix/presentation/onboarding_page/onboarding_page.dart';
import 'package:remix/widgets/custom_bottom_bar.dart';

class OnboardingcontainerScreen
    extends GetWidget<OnboardingcontainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.5, -3.0616171314629196e-17),
                        end: Alignment(0.5, 0.9999999999999999),
                        colors: [
                      ColorConstant.blue100,
                      ColorConstant.purpleA100
                    ])),
                child: Obx(() => getCurrentWidget(controller.type.value))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            })));
  }

  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Play:
        return getDefaultWidget();
      case BottomBarEnum.Volume:
        return OnboardingPage();
      case BottomBarEnum.Trash:
        return getDefaultWidget();
      case BottomBarEnum.User:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }
}

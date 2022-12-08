import 'controller/onboarding_controller.dart';
import 'models/onboarding_model.dart';
import 'package:flutter/material.dart';
import 'package:remix/core/app_export.dart';
import 'package:remix/widgets/app_bar/appbar_image.dart';
import 'package:remix/widgets/app_bar/custom_app_bar.dart';
import 'package:remix/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class OnboardingPage extends StatelessWidget {
  OnboardingController controller =
      Get.put(OnboardingController(OnboardingModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(
                    0.5,
                    -3.0616171314629196e-17,
                  ),
                  end: Alignment(
                    0.5,
                    0.9999999999999999,
                  ),
                  colors: [
                    ColorConstant.blue100,
                    ColorConstant.purpleA100,
                  ],
                ),
              ),
              child: Container(
                decoration: AppDecoration.gradientBlue100PurpleA100,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                548.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(
                                          getHorizontalSize(
                                            30.00,
                                          ),
                                        ),
                                        topRight: Radius.circular(
                                          getHorizontalSize(
                                            30.00,
                                          ),
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgMarcelalaskosk,
                                        height: getVerticalSize(
                                          548.00,
                                        ),
                                        width: getHorizontalSize(
                                          390.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 23,
                                        top: 30,
                                        right: 23,
                                        bottom: 28,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomAppBar(
                                            height: getVerticalSize(
                                              56.00,
                                            ),
                                            leadingWidth: 59,
                                            leading: AppbarImage(
                                              height: getSize(
                                                36.00,
                                              ),
                                              width: getSize(
                                                36.00,
                                              ),
                                              svgPath: ImageConstant.imgMenu,
                                              margin: getMargin(
                                                left: 23,
                                              ),
                                            ),
                                            actions: [
                                              Container(
                                                height: getVerticalSize(
                                                  32.00,
                                                ),
                                                width: getHorizontalSize(
                                                  34.00,
                                                ),
                                                margin: getMargin(
                                                  left: 274,
                                                  right: 23,
                                                  bottom: 4,
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.topRight,
                                                  children: [
                                                    AppbarImage(
                                                      height: getSize(
                                                        32.00,
                                                      ),
                                                      width: getSize(
                                                        32.00,
                                                      ),
                                                      svgPath: ImageConstant
                                                          .imgNotification,
                                                      margin: getMargin(
                                                        right: 2,
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                        height: getSize(
                                                          15.00,
                                                        ),
                                                        width: getSize(
                                                          15.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 19,
                                                          bottom: 17,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .purpleA400,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              7.50,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 18,
                                              top: 155,
                                              right: 18,
                                            ),
                                            child: Text(
                                              "lbl_welcome_sam".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsRegular16,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              width: getHorizontalSize(
                                                300.00,
                                              ),
                                              margin: getMargin(
                                                left: 18,
                                                top: 21,
                                                right: 18,
                                              ),
                                              decoration: AppDecoration
                                                  .txtOutlinePurple900,
                                              child: Text(
                                                "msg_your_mixing_tracks_are".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold32
                                                    .copyWith(
                                                  height: 1.19,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              255.00,
                                            ),
                                            margin: getMargin(
                                              left: 18,
                                              top: 65,
                                              right: 18,
                                            ),
                                            child: Text(
                                              "msg_10_000_unique_tracks".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsSemiBold20,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          CustomButton(
                            width: 308,
                            text: "lbl_start_mixing".tr,
                            margin: getMargin(
                              left: 41,
                              top: 38,
                              right: 41,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:remix/core/app_export.dart';

class AppStyle {
  static TextStyle txtPoppinsSemiBold20 = TextStyle(
    color: ColorConstant.bluegray900,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
  );

  static TextStyle txtRobotoRegular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtPoppinsSemiBold32 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      32,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
  );

  static TextStyle txtRobotoRegular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtPoppinsRegular16 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );
}

import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color bluegray900 = fromHex('#2b2b2b');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color purple900 = fromHex('#4f008d');

  static Color purpleA400 = fromHex('#ff01b7');

  static Color deepPurpleA400 = fromHex('#7723e2');

  static Color blue100 = fromHex('#b6dcff');

  static Color purpleA100 = fromHex('#ff9df5');

  static Color black9003f = fromHex('#3f000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color purple400 = fromHex('#9e669f');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

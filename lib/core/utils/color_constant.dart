import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color blueGray400 = fromHex('#8b8b8b');

  static Color blueGray10000 = fromHex('#00d9d9d9');

  static Color amber300 = fromHex('#eecf62');

  static Color black9003f = fromHex('#3f000000');

  static Color amberA100 = fromHex('#ffdf71');

  static Color gray300 = fromHex('#dfe0df');

  static Color gray50 = fromHex('#f8f8f8');

  static Color yellow500 = fromHex('#ffea32');

  static Color black900 = fromHex('#000000');

  static Color whiteA70026 = fromHex('#26ffffff');

  static Color bluegray400 = fromHex('#888888');

  static Color gray40026 = fromHex('#26c4c4c4');

  static Color cyanA10000 = fromHex('#0085ffe0');

  static Color lightBlueA700 = fromHex('#0084ff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color black90026 = fromHex('#26000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

import 'package:flutter/material.dart';

class SizeConfig {
  static MediaQueryData? _mediaQueryData;
  static double? _screenWidth;
  static double? _screenHeight;

  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    _screenWidth = _mediaQueryData!.size.width;
    _screenHeight = _mediaQueryData!.size.height;
  }

  static double getWidth(double inputWidth) {
    return (inputWidth / 375.0) * SizeConfig._screenWidth!;
  }

  static double getHeight(double inputHeight) {
    return (inputHeight / 667.0) * SizeConfig._screenHeight!;
  }

  static horizontalBox(double inputWidth) {
    return SizedBox(
      width: SizeConfig.getWidth(inputWidth),
    );
  }

  static verticalBox(double inputHeight) {
    return SizedBox(
      height: SizeConfig.getHeight(inputHeight),
    );
  }
}

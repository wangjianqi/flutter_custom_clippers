import 'package:flutter/material.dart';

class ArcClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    //Arranca desde la punta topLeft
    ///从左上角开始
    ///第一个点
    Path path = Path();
    ///第二个点
    path.lineTo(0, size.height * .7);
    ///Offset(size.width, size.height：第三个点
    ///elliptical：椭圆的，生成椭圆
    path.arcToPoint(Offset(size.width, size.height), radius: Radius.elliptical(30, 10));
    ///第四个点
    path.lineTo(size.width, 0);

    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper old) {
    return old != this;
  }
}
import 'package:flutter/material.dart';

class RoundedDiagonalPathClipper extends CustomClipper<Path> {
  @override
    Path getClip(Size size) {
      final path = Path()
      ///第二个点
        ..lineTo(0.0, size.height)
        ..lineTo(size.width, size.height)
        ///topRight
        ..lineTo(size.width, 0.0)
        ..quadraticBezierTo(size.width, 0.0, size.width-20.0, 0.0)
        ..lineTo(40.0, 70.0)
        ///需要两个点来确定：（x,y）
        ..quadraticBezierTo(10.0, 85.0, 0.0, 120.0)
        ..close();
      return path;
    }

  @override
    bool shouldReclip(CustomClipper<Path> oldClipper) {
      return true;
    }
}
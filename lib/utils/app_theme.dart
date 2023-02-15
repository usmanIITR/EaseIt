import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTheme {
  static const Color white = Colors.white,
      grey = Color(0xFF767676),
      grey1 = Colors.grey,
      black = Colors.black,
      pink = Color(0xFFD5527D),
      pink2 = Color(0xFFFCF6F6),
      lightpink = Color(0xFFF9EDED),
      white2 = Color(0xFFFDFDFD),
      lightpink2 = Color(0xFFFAF3F3),
      cream = Color(0xFFBAB4B4),
      black2 = Color(0xFF262626),
      green = Color(0xFF00858E),
      blue = Color(0xFF4EA1D1),
      lightBlue = Color(0xFFF1F6F6),
      lightGreen = Color(0xFFF3F7F7),
      purple = Color(0xFF7C4DD8),
      lightpurple = Color(0xFFEAE0FF);

  static TextStyle h1 = TextStyle(
        fontSize: 24.sp,
        fontWeight: FontWeight.w500,
        color: pink,
        fontFamily: 'Josefin Sans',
      ),
      h2 = TextStyle(
        fontSize: 20.sp,
        fontWeight: FontWeight.w500,
        color: pink,
        fontFamily: 'Josefin Sans',
      ),
      h3 = TextStyle(
        fontSize: 16.sp,
        fontWeight: FontWeight.w500,
        color: pink,
        fontFamily: 'Josefin Sans',
      ),
      h4 = TextStyle(
        fontSize: 14.sp,
        fontWeight: FontWeight.w500,
        color: pink,
        fontFamily: 'Josefin Sans',
      ),
      h5 = TextStyle(
        fontSize: 16.sp,
        fontWeight: FontWeight.w500,
        color: black,
        fontFamily: 'Josefin Sans',
      ),
      h6 = TextStyle(
        fontSize: 12.sp,
        fontWeight: FontWeight.w500,
        color: pink,
        fontFamily: 'Josefin Sans',
        fontStyle: FontStyle.italic,
      );

  // static OutlineInputBorder transparentOutlineBorder = OutlineInputBorder(
  //   borderRadius: BorderRadius.circular(8.r),
  //   borderSide: const BorderSide(color: Colors.transparent),
  // );
}

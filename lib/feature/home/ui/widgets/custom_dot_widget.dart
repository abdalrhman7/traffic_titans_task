import 'package:e_ramo/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomDotWidget extends StatelessWidget {
  const CustomDotWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 14.h,
      width:6.w,
      decoration: BoxDecoration(
        color: ColorsManager.mainColor,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
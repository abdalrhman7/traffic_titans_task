import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'colors.dart';
import 'font_weight_helper.dart';

class TextStyles {

  static TextStyle font10grayLight = TextStyle(
    fontSize: 10.sp,
    fontWeight: FontWeightHelper.light,
    color: Colors.grey.shade500,
  );

  static TextStyle font11grayRegular = TextStyle(
    fontSize: 11.sp,
    fontWeight: FontWeightHelper.regular,
    color: Colors.grey.shade500,
  );

  static TextStyle font10BlackBold = TextStyle(
    fontSize: 10.sp,
    fontWeight: FontWeightHelper.medium,
    color: Colors.black,
  );

  static TextStyle font10PurpleBold = TextStyle(
    fontSize: 10.sp,
    fontWeight: FontWeightHelper.bold,
    color: ColorsManager.purple,
  );
  static TextStyle font12PurpleBold = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeightHelper.bold,
    color: ColorsManager.purple,
  );

  static TextStyle font10BlackRegular = TextStyle(
    fontSize: 10.sp,
    fontWeight: FontWeightHelper.regular,
    color: Colors.black,
  );

  static TextStyle font10GrayRegular = TextStyle(
    fontSize: 10.sp,
    fontWeight: FontWeightHelper.regular,
    color: Colors.grey,
  );
  static TextStyle font12BlackBold = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeightHelper.bold,
    color: Colors.black,
  );

  static TextStyle font12GrayBold = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeightHelper.bold,
    color: Colors.grey,
  );

  static TextStyle font14WhiteMedium = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.medium,
    color: Colors.white,
  );

  static TextStyle font14WhiteBold = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.bold,
    color: Colors.white,
  );

  static TextStyle font14BlackBold = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.bold,
    color: Colors.black,
  );

  static TextStyle font14LightGrayRegular = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.regular,
    color: ColorsManager.lightGray,
  );

  static TextStyle font14BlackMedium = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.medium,
    color: Colors.black,
  );

}
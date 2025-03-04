import 'package:e_ramo/core/theming/styels.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FeaturedCoursesItem extends StatelessWidget {
  const FeaturedCoursesItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 12 ,left: 12 , right: 12),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey.shade200),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('assets/images/digital_art.png' ,height: 124.h),
          SizedBox(height: 12.h),
          Text('Digital Art', style: TextStyles.font14BlackBold,),
          Text('Graphic Design', style: TextStyles.font10GrayRegular,),
          Text('Graphic Essentials', style: TextStyles.font10GrayRegular,),
          SizedBox(height: 12.h,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.access_time_outlined , color: Colors.grey, size: 14,),
              Text('10 Days', style: TextStyles.font10GrayRegular,),
              SizedBox(width: 8.w),
              Text('Galilion Academy', style: TextStyles.font10GrayRegular,),
            ],
          )
        ],
      ),
    );
  }
}
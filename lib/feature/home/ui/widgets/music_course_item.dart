
import 'package:e_ramo/core/theming/styels.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MusicCourseItem extends StatelessWidget {
  const MusicCourseItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 8, left: 12, right: 12),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey.shade200),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('assets/images/music_course.png' , width: 120.w, height: 120.h,),
          SizedBox(height: 8.h),
          Text('Name of Course', style: TextStyles.font12BlackBold,),
          Text('Text will put in this filed', style: TextStyles.font11grayRegular,),
        ],
      ),
    );
  }
}
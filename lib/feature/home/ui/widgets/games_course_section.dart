import 'package:e_ramo/core/theming/styels.dart';
import 'package:e_ramo/feature/home/ui/widgets/section_header.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class GamesCourseSection extends StatelessWidget {
  const GamesCourseSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SectionHeader(
          title: 'Games Courses',
        ),
        SizedBox(height: 8.h),
        SizedBox(
          height: 180.h,
          child: ListView.builder(
            scrollDirection:  Axis.horizontal,
            itemCount: 8,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(right: 8),
                child: const GamesCourseItem(),
              );
            },
          ),
        ),
      ],
    );
  }
}

class GamesCourseItem extends StatelessWidget {
  const GamesCourseItem({
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
          Image.asset('assets/images/games_course.png' , width: 120.w, height: 120.h,),
          SizedBox(height: 8.h),
          Text('Name of Course', style: TextStyles.font12BlackBold,),
          Text('Text will put in this filed', style: TextStyles.font11grayRegular,),
        ],
      ),
    );
  }
}
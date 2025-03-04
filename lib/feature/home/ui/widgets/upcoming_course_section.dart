import 'package:e_ramo/core/theming/colors.dart';
import 'package:e_ramo/core/theming/styels.dart';
import 'package:e_ramo/feature/home/ui/widgets/section_header.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'custom_dot_widget.dart';
import 'custom_vertical_divider.dart';
import 'labeled_text_row.dart';

class UpcomingCourseSection extends StatelessWidget {
  const UpcomingCourseSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SectionHeader(
          title: 'Upcoming Course',
        ),
        SizedBox(height: 8.h),
        Card(
          margin: EdgeInsets.zero,
          color: Colors.white,
          elevation: 2,
          child: Container(
            height: 140.h,
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
            width: double.infinity,
            child: Row(
              children: [
                Image.asset(width: 100, 'assets/images/logo2.png'),
                CustomVerticalDivider(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.calendar_month),
                        SizedBox(width: 6.w),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Today', style: TextStyles.font10BlackBold),
                            Text('10/02/2025',
                                style: TextStyles.font10BlackBold),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 8.h),
                    Row(
                      children: [
                        Icon(Icons.alarm),
                        SizedBox(width: 6.w),
                        Text('07:00 - 07:30 pm',
                            style: TextStyles.font10BlackBold),
                      ],
                    ),
                    SizedBox(height: 8.h),
                    Row(
                      children: [
                        Icon(Icons.alarm),
                        SizedBox(width: 6.w),
                        Text('07:00 - 07:30 pm',
                            style: TextStyles.font10BlackBold),
                      ],
                    ),
                  ],
                ),
                CustomVerticalDivider(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: ColorsManager.purple),
                      ),
                      padding: EdgeInsets.all(6),
                      child: Text(
                        'Lesson 06',
                        style: TextStyles.font10PurpleBold,
                      ),
                    ),
                    SizedBox(height: 10.h),
                    LabeledTextRow(
                        label: 'Course Name', value: 'Flutter Basics'),
                    SizedBox(height: 10.h),
                    LabeledTextRow(label: 'Instructor', value: 'Ahmed Amr'),
                  ],
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}


import 'package:e_ramo/feature/home/ui/widgets/section_header.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'art_course_item.dart';

class ArtCourseSection extends StatelessWidget {
  const ArtCourseSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SectionHeader(
          title: 'Art Courses',
        ),
        SizedBox(height: 8.h),
        SizedBox(
          height: 166.h,
          child: ListView.builder(
            scrollDirection:  Axis.horizontal,
            itemCount: 8,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(right: 8),
                child: const ArtCourseItem(),
              );
            },
          ),
        ),
      ],
    );
  }
}
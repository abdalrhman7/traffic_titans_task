import 'package:e_ramo/feature/home/ui/widgets/section_header.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'featured_courses_item.dart';

class FeaturedCoursesSection extends StatelessWidget {
  const FeaturedCoursesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SectionHeader(
          title: 'Featured Courses',
        ),
        SizedBox(height: 8.h),
        SizedBox(
          height: 240.h,
          child: ListView.builder(
            itemCount: 5,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(right: 8),
                child: FeaturedCoursesItem(),
              );
            },
          ),
        ),
      ],
    );
  }
}
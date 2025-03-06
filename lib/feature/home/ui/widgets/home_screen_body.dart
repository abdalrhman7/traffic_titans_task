import 'package:e_ramo/feature/home/ui/widgets/articles_section.dart';
import 'package:e_ramo/feature/home/ui/widgets/slider_section.dart';
import 'package:e_ramo/feature/home/ui/widgets/top_categories_section.dart';
import 'package:e_ramo/feature/home/ui/widgets/upcoming_course_section.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'art_course_section.dart';
import 'discounted_month_section.dart';
import 'featured_courses_section.dart';
import 'games_course_section.dart';
import 'join_now_widget.dart';
import 'music_course_section.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(55),
            topRight: Radius.circular(55),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.only(left: 16.w, right: 16.w, top: 18),
          child: SingleChildScrollView(
            child: Column(
              spacing: 16.h,
              children: [
                const SliderSection(),
                const UpcomingCourseSection(),
                const TopCategoriesSection(),
                const FeaturedCoursesSection(),
                const JoinNowWidget(),
                const MusicCourseSection(),
                const ArtCourseSection(),
                const DiscountedMonthSection(),
                const GamesCourseSection(),
                const ArticlesSection(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}



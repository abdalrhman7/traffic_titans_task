import 'package:e_ramo/feature/home/models/top_categories_model.dart';
import 'package:e_ramo/feature/home/ui/widgets/section_header.dart';
import 'package:e_ramo/feature/home/ui/widgets/top_categories_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TopCategoriesSection extends StatelessWidget {
  const TopCategoriesSection({super.key});

  static List<TopCategoriesModel> categories = [
    TopCategoriesModel(title: 'Games', image: 'assets/images/games.png'),
    TopCategoriesModel(title: 'music', image: 'assets/images/music.png'),
    TopCategoriesModel(title: 'art', image: 'assets/images/arts.png'),
    TopCategoriesModel(title: 'Games', image: 'assets/images/games.png'),
    TopCategoriesModel(title: 'Games', image: 'assets/images/games.png'),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SectionHeader(
          title: 'Top Categories',
        ),
        SizedBox(height: 8.h),
        SizedBox(
          height: 50.h,
          child: ListView.separated(
            separatorBuilder: (context, index) {
              return SizedBox(width: 12.w);
            },
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return TopCategoriesItem(
                topCategoriesModel: categories[index],
              );
            },
            itemCount: categories.length,
          ),
        )
      ],
    );
  }
}




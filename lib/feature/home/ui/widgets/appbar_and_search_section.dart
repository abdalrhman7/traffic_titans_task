import 'package:e_ramo/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'appbar_widget.dart';
import 'filter_and_search_bar.dart';

class AppbarAndSearchSection extends StatelessWidget {
  const AppbarAndSearchSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24),
      color: ColorsManager.mainColor,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            AppbarWidget(),
            SizedBox(height: 14.h),
            FilterAndSearchBar(),
          ],
        ),
      ),
    );
  }
}





import 'package:e_ramo/core/theming/colors.dart';
import 'package:e_ramo/core/theming/styels.dart';
import 'package:e_ramo/feature/home/ui/widgets/appbar_and_search_section.dart';
import 'package:e_ramo/feature/home/ui/widgets/home_screen_body.dart';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: ColorsManager.mainColor,
        child: Column(
          children: [
            AppbarAndSearchSection(),
            SizedBox(height: 16.h),
            HomeScreenBody()
          ],
        ),
      ),
    );
  }
}







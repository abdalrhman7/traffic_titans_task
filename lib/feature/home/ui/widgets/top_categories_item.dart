import 'package:e_ramo/feature/home/models/top_categories_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';




class TopCategoriesItem extends StatelessWidget {
  const TopCategoriesItem({super.key, required this.topCategoriesModel});
  final TopCategoriesModel topCategoriesModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 12.w),
      height: 50.h,
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.circular(18),
      ),
      child: Row(
        children: [
          CircleAvatar(
            child: Image.asset(topCategoriesModel.image),
          ),
          SizedBox(width: 12.w),
          Text(topCategoriesModel.title),
        ],
      ),
    );
  }
}
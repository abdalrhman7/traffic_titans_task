import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'app_text_form_faild.dart';

class FilterAndSearchBar extends StatelessWidget {
  const FilterAndSearchBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.white, width: 2),
          ),
          child: Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
        SizedBox(width: 12.w),
        Expanded(
          child: AppTextFormField(
            prefixIcon: Icon(Icons.search , color: Colors.grey,),
            hintText: 'Search',
          ),
        ),
      ],
    );
  }
}
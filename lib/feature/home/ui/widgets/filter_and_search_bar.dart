import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

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
          height: 48.h,
          width: 48.w,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.white, width: 2),
          ),
          child: Center(child: SvgPicture.asset('assets/images/filter1.svg')),
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
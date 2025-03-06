import 'package:e_ramo/core/theming/styels.dart';
import 'package:e_ramo/feature/home/ui/widgets/section_header.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class ArticlesSection extends StatelessWidget {
  const ArticlesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SectionHeader(
          title: 'Articles',
        ),
        SizedBox(height: 8.h),
        SizedBox(
          height: 256.h,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 8,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(right: 8),
                child: ArticlesItem(),
              );
            },
          ),
        ),
      ],
    );
  }
}

class ArticlesItem extends StatelessWidget {
  const ArticlesItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 224.w,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey.shade200 , width: 1.8),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.only( topLeft: Radius.circular(12), topRight: Radius.circular(12)),
            child: Image.asset(
              'assets/images/artical.png',
              width: 224.w,
              height: 120.h,
              fit: BoxFit.fitWidth,
            ),
          ),
          SizedBox(height: 8.h),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'How music affects our mood ?',
                  style: TextStyles.font12BlackBold,
                ),
                SizedBox(height: 4.h,),
                Text(
                  'This text is an example of text that can be replaced in the same space. This text was created from the Arabic text generator, where you can generate such text or many other texts in addition to increasing the number of letters.',
                  style: TextStyles.font10grayLight,
                ),
              ],
            ),
          )

        ],
      ),
    );
  }
}

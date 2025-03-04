
import 'package:e_ramo/core/theming/styels.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'custom_dot_widget.dart';

class LabeledTextRow extends StatelessWidget {
  final String label;
  final String value;

  const LabeledTextRow({
    super.key,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const CustomDotWidget(),
        SizedBox(width: 4.w),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FittedBox(
              child: Text(label, style: TextStyles.font10BlackRegular),
            ),
            Text(value, style: TextStyles.font12BlackBold),
          ],
        ),
      ],
    );
  }
}

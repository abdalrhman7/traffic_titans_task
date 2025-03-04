import 'package:e_ramo/core/theming/styels.dart';
import 'package:flutter/material.dart';

class SectionHeader extends StatelessWidget {
  final String title;
  const SectionHeader({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyles.font14BlackBold,
        ),
        Text(
          'View All',
          style: TextStyles.font12GrayBold,
        ),
      ],
    );
  }
}

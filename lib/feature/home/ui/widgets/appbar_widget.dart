

import 'package:e_ramo/core/theming/styels.dart';
import 'package:flutter/material.dart';

class AppbarWidget extends StatelessWidget {
  const AppbarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.zero,
      leading: Image.asset('assets/images/profile_image.png'),
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Hello..',
            style: TextStyles.font14WhiteMedium,
          ),
          Text(
            'Ahmed Amr',
            style: TextStyles.font14WhiteBold,
          ),
        ],
      ),
      trailing: Icon(
        Icons.menu,
        color: Colors.white,
        size: 30,
      ),
    );
  }
}
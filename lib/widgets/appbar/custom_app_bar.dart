import 'package:flutter/material.dart';
import 'package:quomia/utils/app_colors.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.light.primaryBackground,
      automaticallyImplyLeading: false,
      leading: IconButton(
          icon: Icon(
            Icons.arrow_back_rounded,
            color: AppColors.light.primaryText,
            size: 26,
          ),
          onPressed: () async {}),
      title: Text('Quomia',
          style: TextStyle(
            fontFamily: 'DM Sans',
            color: AppColors.light.info,
            fontSize: 28,
          )),
      actions: const [],
      centerTitle: false,
    );
  }
}
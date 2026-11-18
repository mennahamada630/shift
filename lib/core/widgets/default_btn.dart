import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shift/core/utils/app_colors.dart';

class DefaultBtn extends StatelessWidget {
  const DefaultBtn({super.key, required this.text, required this.onPressed});

  final String text;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.primaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12)
          )
        ),
          onPressed: onPressed,
          child: Text(
              text,
            style: TextStyle(
              color: AppColors.backgroundColor,
              fontSize: 16,
            ),
          )
      ),
    );
  }
}

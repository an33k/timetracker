import 'package:flutter/material.dart';
import 'package:timetracker/common_widgets/custom_elevated_button.dart';

class SocialSignInButton extends CustomElevatedButton {
  SocialSignInButton({
    String assetName,
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(assetName),
              Text(
                text,
                style: TextStyle(color: textColor, fontSize: 16),
              ),
              Opacity(opacity: 0.0, child: Image.asset(assetName))
            ],
          ),
          color: color,
          onPressed: onPressed,
        );
}

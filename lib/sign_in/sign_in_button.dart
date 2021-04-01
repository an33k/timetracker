import 'package:flutter/cupertino.dart';
import 'package:timetracker/common_widgets/custom_elevated_button.dart';

class SignInButton extends CustomElevatedButton {
  SignInButton({
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
            child: Text(
              text,
              style: TextStyle(color: textColor, fontSize: 16),
            ),
            color: color,
            onPressed: onPressed);
}

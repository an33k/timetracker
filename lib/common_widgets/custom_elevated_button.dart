import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  CustomElevatedButton(
      {this.color,
      this.borderRadius: 2.0,
      this.height: 48,
      this.child,
      this.onPressed});
  final Color color;
  final double borderRadius;
  final double height;
  final VoidCallback onPressed;
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: ElevatedButton(
        child: child,
        style: ButtonStyle(
          shape: MaterialStateProperty.all(RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(borderRadius))),
          backgroundColor: MaterialStateProperty.all(color),
        ),
        onPressed: onPressed,
      ),
    );
  }
}

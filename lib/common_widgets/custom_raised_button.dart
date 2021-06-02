import 'package:flutter/material.dart';

class CustomRaisedButton extends StatelessWidget {
  final VoidCallback onPressBtn;
  final Widget child;
  final Color color;
  final double borderRadius;
  final double height;


  CustomRaisedButton(
      {this.child, this.color, this.borderRadius: 8.0, this.onPressBtn, this.height: 60.0});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: RaisedButton(
        onPressed: onPressBtn,
        child: child,
        color: color,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(
              borderRadius,
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:timetracker/common_widgets/custom_raised_button.dart';

class SocialSignInButton extends CustomRaisedButton {
  SocialSignInButton(
      {@required String imageUrl, @required String text, Color color, VoidCallback onPressBtn, Color textColor})
      : assert(text != null),
        super(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(imageUrl),
              Text(
                text,
                style: TextStyle(color: textColor, fontSize: 15.0),
              ),
              Opacity(opacity: 0.0, child: Image.asset(imageUrl)),
            ],
          ),
          color: color,
    onPressBtn: onPressBtn
        );
}

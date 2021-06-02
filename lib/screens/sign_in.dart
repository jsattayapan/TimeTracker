import 'package:flutter/material.dart';
import 'package:timetracker/common_widgets/custom_raised_button.dart';
import 'package:timetracker/common_widgets/sign_in_button.dart';
import 'package:timetracker/common_widgets/social_sign_in_button.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker'),
        elevation: 2.0,
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[200],
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 32.0,
            ),
          ),
          SizedBox(
            height: 54.0,
          ),
          SocialSignInButton(
            color: Colors.white,
            text: 'Sign in with Google',
            imageUrl: 'assets/images/google-logo.png',
            onPressBtn: (){},
            textColor: Colors.black87,
          ),
          SizedBox(
            height: 8.0,
          ),
          SocialSignInButton(
            color: Color(0xFF334D92),
            text: 'Sign in with Facebook',
            imageUrl: 'assets/images/facebook-logo.png',
            onPressBtn: (){},
            textColor: Colors.white,
          ),
          SizedBox(
            height: 8.0,
          ),
          SignInButton(
            text: 'Sign in with Email',
            textColor: Colors.white,
            color: Colors.green,
            onPressed: () {},
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            'or',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black45, fontSize: 14.0),
          ),
          SizedBox(
            height: 8.0,
          ),
          SignInButton(
            text: 'Go Anonmynusue',
            textColor: Colors.black87,
            color: Colors.orange,
            onPressed: () {},
          ),
        ],
      ),
    );
  }

  void _SignInGoogle() {
    print('hi');
  }
}

import 'package:flutter/material.dart';
import 'package:timetracker/sign_in/social_sign_in_button.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker'),
        elevation: 2.0,
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sign In',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 48,
            ),
            SocialSignInButton(
              assetName: 'images/google-logo.png',
              text: 'Sign in with Google',
              textColor: Colors.black87,
              color: Colors.white,
              onPressed: () {},
            ),
            SizedBox(
              height: 8,
            ),
            SocialSignInButton(
              assetName: 'images/facebook-logo.png',
              text: 'Sign in with Facebook',
              textColor: Colors.black87,
              color: Color(0xFF334D92),
              onPressed: () {},
            ),
            SizedBox(
              height: 8,
            ),
            SocialSignInButton(
              assetName: 'images/email-logo.png',
              text: 'Sign in with Email',
              textColor: Colors.black87,
              color: Colors.teal[700],
              onPressed: () {},
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              'or',
              style: TextStyle(fontSize: 14, color: Colors.black87),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 8,
            ),
            SocialSignInButton(
              assetName: 'images/android-logo.png',
              text: 'Sign in with Anonymously',
              textColor: Colors.black87,
              color: Colors.lime[300],
              onPressed: () {},
            ),
          ],
        ),
      ),
      backgroundColor: Colors.grey[200],
    );
  }
}

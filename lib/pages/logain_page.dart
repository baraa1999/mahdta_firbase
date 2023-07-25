import 'package:flutter/material.dart';
import 'package:mahadta_firbase/widget/custom_text_field.dart';

import '../widget/custom_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2B475E),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          children: [
            Image.asset('assets/images/scholar.png'),
            const Text(
              'Scholar Chat',
              style: TextStyle(
                  fontSize: 32, color: Colors.white, fontFamily: 'pacifico'),
            ),
            const Text(
              'LOGIN',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
            CustomTextField(
              hintText: 'Email',
            ),
            CustomTextField(
              hintText: 'Password',
            ),
            const CustomButton(),
          ],
        ),
      ),
    );
  }
}

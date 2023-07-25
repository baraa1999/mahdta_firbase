import 'package:flutter/material.dart';
import 'package:mahadta_firbase/pages/register_page.dart';
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
            const Spacer(
              flex: 2,
            ),
            Image.asset('assets/images/scholar.png'),
            const Text(
              'Scholar Chat',
              style: TextStyle(
                  fontSize: 32, color: Colors.white, fontFamily: 'pacifico'),
            ),
            const Spacer(
              flex: 2,
            ),
            const Row(
              children: [
                Text(
                  'LOGIN',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            CustomTextField(
              hintText: 'Email',
            ),
            const SizedBox(
              height: 10,
            ),
            CustomTextField(
              hintText: 'Password',
            ),
            const SizedBox(
              height: 20,
            ),
            CustomButton(
              text: 'Login',
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'don\'t have an account ? ',
                  style: TextStyle(color: Colors.white),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, 'RegisterPage');
                  },
                  child: const Text(
                    'Register',
                    style: TextStyle(color: Color(0xffC7EDE6)),
                  ),
                )
              ],
            ),
            const Spacer(flex: 3),
          ],
        ),
      ),
    );
  }
}

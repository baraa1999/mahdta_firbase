import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2B475E),
      body: Column(
        children: [
          Image.asset('assets/images/scholar.png'),
          Text(
            'Scholar Chat',
            style: TextStyle(
                fontSize: 32, color: Colors.white, fontFamily: 'pacifico'),
          ),
          Text(
            'LOGIN',
            style: TextStyle(
              fontSize: 24,
              color: Colors.white,
            ),
          ),
          TextField(
            decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white))),
          ),
        ],
      ),
    );
  }
}

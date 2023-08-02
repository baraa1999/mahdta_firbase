import 'package:flutter/material.dart';
import 'package:mahadta_firbase/constants.dart';

class ChatPage extends StatelessWidget {
  static String id = 'Chatpage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: kPrimaryColor,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              kLogo,
              width: 50,
              height: 50,
            ),
            const Text(' chat'),
          ],
        ),
        centerTitle: true,
      ),
    );
  }
}

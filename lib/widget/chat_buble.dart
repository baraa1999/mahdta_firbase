import 'package:flutter/material.dart';

import '../constants.dart';

class ChatBubule extends StatelessWidget {
  const ChatBubule({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      //  align: When you use the container, you take up the space available to it
      alignment: Alignment.centerLeft,
      child: Container(
        padding:
            const EdgeInsets.only(left: 16, top: 32, bottom: 32, right: 32),
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(32),
            topRight: Radius.circular(32),
            bottomRight: Radius.circular(32),
          ),
          color: kPrimaryColor,
        ),
        child: const Text(
          'i am a new user  ',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

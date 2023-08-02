import 'package:flutter/material.dart';
import 'package:mahadta_firbase/constants.dart';

import '../widget/chat_buble.dart';

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
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return const ChatBubule();
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: TextField(
              decoration: InputDecoration(
                  hintText: ('Send Message'),
                  prefix: const Icon(
                    Icons.send,
                    color: kPrimaryColor,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: const BorderSide(color: kPrimaryColor))),
            ),
          ),
        ],
      ),
    );
  }
}

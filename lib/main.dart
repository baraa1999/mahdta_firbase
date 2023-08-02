import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:mahadta_firbase/pages/chat_page.dart';
import 'package:mahadta_firbase/pages/logain_page.dart';
import 'package:mahadta_firbase/pages/register_page.dart';

import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const ScollerCaht());
}

class ScollerCaht extends StatelessWidget {
  const ScollerCaht({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        LoginPage.id: (context) => LoginPage(),
        RegisterPage.id: (context) => const RegisterPage(),
        ChatPage.id: (context) => ChatPage()
      },
      initialRoute: LoginPage.id,
    );
  }
}

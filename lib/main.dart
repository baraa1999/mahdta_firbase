import 'package:flutter/material.dart';
import 'package:mahadta_firbase/pages/logain_page.dart';
import 'package:mahadta_firbase/pages/register_page.dart';

void main() {
  runApp(const ScollerCaht());
}

class ScollerCaht extends StatelessWidget {
  const ScollerCaht({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'LoginPage': (context) => LoginPage(),
        'RegisterPage': (context) => RegisterPage(),
      },
      initialRoute: 'LoginPage',
    );
  }
}

// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD1_LpwVoAgIZgYU6AdHOkollOl_Yc8gmU',
    appId: '1:325970623729:web:afda1d3212a5c3e60f3d50',
    messagingSenderId: '325970623729',
    projectId: 'chat-app-9b59a',
    authDomain: 'chat-app-9b59a.firebaseapp.com',
    storageBucket: 'chat-app-9b59a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAHkghk0t3gSkHv5w247cf-MYk73yonz8g',
    appId: '1:325970623729:android:bc39413868ea08fb0f3d50',
    messagingSenderId: '325970623729',
    projectId: 'chat-app-9b59a',
    storageBucket: 'chat-app-9b59a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCGJu6kZrk2yBn9k5CTcgAb7zmiTQULY3s',
    appId: '1:325970623729:ios:fabcf541b34d4f120f3d50',
    messagingSenderId: '325970623729',
    projectId: 'chat-app-9b59a',
    storageBucket: 'chat-app-9b59a.appspot.com',
    iosClientId: '325970623729-u3q1jkv4dglrougei7edtg5phflimoqr.apps.googleusercontent.com',
    iosBundleId: 'com.example.mahadtaFirbase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCGJu6kZrk2yBn9k5CTcgAb7zmiTQULY3s',
    appId: '1:325970623729:ios:176066f2abba85930f3d50',
    messagingSenderId: '325970623729',
    projectId: 'chat-app-9b59a',
    storageBucket: 'chat-app-9b59a.appspot.com',
    iosClientId: '325970623729-50a6m6420o3e62dais81uvsf2lk0gtdk.apps.googleusercontent.com',
    iosBundleId: 'com.example.mahadtaFirbase.RunnerTests',
  );
}
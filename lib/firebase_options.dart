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
    apiKey: 'AIzaSyB7baCFQ99M4vQUiFL6cmYTB2f0wfLD1fA',
    appId: '1:473063805109:web:d9d171ec78c44b3bef6efc',
    messagingSenderId: '473063805109',
    projectId: 'flash-chat-b7e85',
    authDomain: 'flash-chat-b7e85.firebaseapp.com',
    storageBucket: 'flash-chat-b7e85.appspot.com',
    measurementId: 'G-SK81S64QWJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDaP49ANL4If8jsJ-zsFtPQhO0eIMXP2TI',
    appId: '1:473063805109:android:39a9d0d610cc94d8ef6efc',
    messagingSenderId: '473063805109',
    projectId: 'flash-chat-b7e85',
    storageBucket: 'flash-chat-b7e85.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA5GDV4xUTMtrZQfVRqoLjXmhMnf2BIKQw',
    appId: '1:473063805109:ios:2b83d074b3d55608ef6efc',
    messagingSenderId: '473063805109',
    projectId: 'flash-chat-b7e85',
    storageBucket: 'flash-chat-b7e85.appspot.com',
    iosBundleId: 'com.example.flashchatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA5GDV4xUTMtrZQfVRqoLjXmhMnf2BIKQw',
    appId: '1:473063805109:ios:026e3215cc4f0dabef6efc',
    messagingSenderId: '473063805109',
    projectId: 'flash-chat-b7e85',
    storageBucket: 'flash-chat-b7e85.appspot.com',
    iosBundleId: 'com.example.flashchatapp.RunnerTests',
  );
}
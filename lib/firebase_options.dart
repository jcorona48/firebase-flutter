// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
      default:
        throw UnsupportedError(
            'DefaultFirebaseOptions are not supported for this platform.');
    }
  }

  // TODO (codelab user): Replace with your Firebase credentials

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD6aMOURUuwLEOpAMdbHynqJz3JQjTdQaE',
    appId: '1:60192982237:web:273c5c2452a2c412d40734',
    messagingSenderId: '60192982237',
    projectId: 'flutter-auth-f8246',
    authDomain: 'flutter-auth-f8246.firebaseapp.com',
    storageBucket: 'flutter-auth-f8246.firebasestorage.app',
  );

  // Generate this file with credentials with the FlutterFire CLI

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCzCnRXIM2sJUyp7RFka0Gh8OqANIOMNlk',
    appId: '1:60192982237:android:b2b8d7ad24e544b4d40734',
    messagingSenderId: '60192982237',
    projectId: 'flutter-auth-f8246',
    storageBucket: 'flutter-auth-f8246.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCV-Jnj2KcNNCuBVLq-TjTfqVcIBIxKwb4',
    appId: '1:60192982237:ios:28fed2d4dba9794ed40734',
    messagingSenderId: '60192982237',
    projectId: 'flutter-auth-f8246',
    storageBucket: 'flutter-auth-f8246.firebasestorage.app',
    iosBundleId: 'com.example.start',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCV-Jnj2KcNNCuBVLq-TjTfqVcIBIxKwb4',
    appId: '1:60192982237:ios:28fed2d4dba9794ed40734',
    messagingSenderId: '60192982237',
    projectId: 'flutter-auth-f8246',
    storageBucket: 'flutter-auth-f8246.firebasestorage.app',
    iosBundleId: 'com.example.start',
  );

}
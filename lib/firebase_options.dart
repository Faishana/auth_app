// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyB-9C5JkGyo9jgoNn3UatjK3D_2Uhh2wXg',
    appId: '1:976836795732:web:1f369424865cbf62bbbcc1',
    messagingSenderId: '976836795732',
    projectId: 'auth-app-5f642',
    authDomain: 'auth-app-5f642.firebaseapp.com',
    storageBucket: 'auth-app-5f642.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB0-dRxvXGLJgxo2lFNWyEaRzXNYu53hIw',
    appId: '1:976836795732:android:197b6927049b1efabbbcc1',
    messagingSenderId: '976836795732',
    projectId: 'auth-app-5f642',
    storageBucket: 'auth-app-5f642.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9fr3VHjciHjqs3J1fes_M0PHk-jpwr5k',
    appId: '1:976836795732:ios:811323c1f7c974ecbbbcc1',
    messagingSenderId: '976836795732',
    projectId: 'auth-app-5f642',
    storageBucket: 'auth-app-5f642.firebasestorage.app',
    iosBundleId: 'com.example.loginProcess',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB9fr3VHjciHjqs3J1fes_M0PHk-jpwr5k',
    appId: '1:976836795732:ios:811323c1f7c974ecbbbcc1',
    messagingSenderId: '976836795732',
    projectId: 'auth-app-5f642',
    storageBucket: 'auth-app-5f642.firebasestorage.app',
    iosBundleId: 'com.example.loginProcess',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB-9C5JkGyo9jgoNn3UatjK3D_2Uhh2wXg',
    appId: '1:976836795732:web:b6d8f5a6d7ef48d8bbbcc1',
    messagingSenderId: '976836795732',
    projectId: 'auth-app-5f642',
    authDomain: 'auth-app-5f642.firebaseapp.com',
    storageBucket: 'auth-app-5f642.firebasestorage.app',
  );
}

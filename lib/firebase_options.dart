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
    apiKey: 'AIzaSyD0U00sE4NBfyW_Pv2stX4Lo6V0_IYcxEk',
    appId: '1:401703822853:web:1c5bf36a6d94a2c2a7de6c',
    messagingSenderId: '401703822853',
    projectId: 'webrtc-86dac',
    authDomain: 'webrtc-86dac.firebaseapp.com',
    storageBucket: 'webrtc-86dac.appspot.com',
    measurementId: 'G-L4TB9C4EX5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAUdUL4JBKmSOVTKevm-8WoC85DrDAEc90',
    appId: '1:401703822853:android:6ebdbbebe1b4fb88a7de6c',
    messagingSenderId: '401703822853',
    projectId: 'webrtc-86dac',
    storageBucket: 'webrtc-86dac.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDYGPOIaLwsEbSmLKJkLT0v7dsbNVpEu-c',
    appId: '1:401703822853:ios:3d919ff2a11cd8eea7de6c',
    messagingSenderId: '401703822853',
    projectId: 'webrtc-86dac',
    storageBucket: 'webrtc-86dac.appspot.com',
    iosBundleId: 'com.example.webRct',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDYGPOIaLwsEbSmLKJkLT0v7dsbNVpEu-c',
    appId: '1:401703822853:ios:3d919ff2a11cd8eea7de6c',
    messagingSenderId: '401703822853',
    projectId: 'webrtc-86dac',
    storageBucket: 'webrtc-86dac.appspot.com',
    iosBundleId: 'com.example.webRct',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD0U00sE4NBfyW_Pv2stX4Lo6V0_IYcxEk',
    appId: '1:401703822853:web:e6b24413770101f5a7de6c',
    messagingSenderId: '401703822853',
    projectId: 'webrtc-86dac',
    authDomain: 'webrtc-86dac.firebaseapp.com',
    storageBucket: 'webrtc-86dac.appspot.com',
    measurementId: 'G-YXD5MKSBVJ',
  );
}

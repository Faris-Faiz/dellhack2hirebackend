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
    apiKey: 'AIzaSyDrCc0MQ7Bw-dmBcVSlnl71hxPdOEFc-9w',
    appId: '1:571037446034:web:dca249e7bbb2a62675db4b',
    messagingSenderId: '571037446034',
    projectId: 'natural-quasar-358010',
    authDomain: 'natural-quasar-358010.firebaseapp.com',
    storageBucket: 'natural-quasar-358010.appspot.com',
    measurementId: 'G-FSM01GN2NN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCtVFybj8Tjj7A4euL_i1Nu0vjXpClBnR8',
    appId: '1:571037446034:android:2d5a026fefcf64ba75db4b',
    messagingSenderId: '571037446034',
    projectId: 'natural-quasar-358010',
    storageBucket: 'natural-quasar-358010.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCxPz4xqrVpfYSRuluQt23Xtp6uYsR8T5g',
    appId: '1:571037446034:ios:1e56f8bcaa688c2475db4b',
    messagingSenderId: '571037446034',
    projectId: 'natural-quasar-358010',
    storageBucket: 'natural-quasar-358010.appspot.com',
    iosClientId: '571037446034-ghmkd1t73o6b7jtoiag20jvioonamaub.apps.googleusercontent.com',
    iosBundleId: 'com.example.dellhack2hirebackend',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCxPz4xqrVpfYSRuluQt23Xtp6uYsR8T5g',
    appId: '1:571037446034:ios:1e56f8bcaa688c2475db4b',
    messagingSenderId: '571037446034',
    projectId: 'natural-quasar-358010',
    storageBucket: 'natural-quasar-358010.appspot.com',
    iosClientId: '571037446034-ghmkd1t73o6b7jtoiag20jvioonamaub.apps.googleusercontent.com',
    iosBundleId: 'com.example.dellhack2hirebackend',
  );
}


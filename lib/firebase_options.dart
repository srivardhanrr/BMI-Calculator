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
    apiKey: 'AIzaSyBuDZJFqC2yaTzp3Eq7UH_shkEb4tvtZCA',
    appId: '1:991030755355:web:32bee728a3a63bc822b8be',
    messagingSenderId: '991030755355',
    projectId: 'bmi-calculator-8a8b9',
    authDomain: 'bmi-calculator-8a8b9.firebaseapp.com',
    storageBucket: 'bmi-calculator-8a8b9.appspot.com',
    measurementId: 'G-3X1W9LHWS4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_-Ii3BEftPX8MriD_9Ji0m9AXEquvMhI',
    appId: '1:991030755355:android:ff0695870e0a288c22b8be',
    messagingSenderId: '991030755355',
    projectId: 'bmi-calculator-8a8b9',
    storageBucket: 'bmi-calculator-8a8b9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCAOdQKZTsNP9pEmswwLhlDcjhs_7OdOog',
    appId: '1:991030755355:ios:5b64f35da3212b9322b8be',
    messagingSenderId: '991030755355',
    projectId: 'bmi-calculator-8a8b9',
    storageBucket: 'bmi-calculator-8a8b9.appspot.com',
    iosClientId: '991030755355-406ov5vqc3hdmoqdh2fjel7ae3c8l1cg.apps.googleusercontent.com',
    iosBundleId: 'com.example.bmiCalculator',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCAOdQKZTsNP9pEmswwLhlDcjhs_7OdOog',
    appId: '1:991030755355:ios:5b64f35da3212b9322b8be',
    messagingSenderId: '991030755355',
    projectId: 'bmi-calculator-8a8b9',
    storageBucket: 'bmi-calculator-8a8b9.appspot.com',
    iosClientId: '991030755355-406ov5vqc3hdmoqdh2fjel7ae3c8l1cg.apps.googleusercontent.com',
    iosBundleId: 'com.example.bmiCalculator',
  );
}

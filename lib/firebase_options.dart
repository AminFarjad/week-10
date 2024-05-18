// TODO: Replace with file generated by FlutterFire CLI.
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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: '',
    appId: '',
    messagingSenderId: '',
    projectId: '',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAY7_aiW2xWn_Sf7FnjINUUfEEByOdK5vE',
    appId: '1:68904094608:android:7ea36058e9f5bba80a8115',
    messagingSenderId: '68904094608',
    projectId: 'week-10-58722',
    storageBucket: 'week-10-58722.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBF_IBt4NRg_siS8KrQsYBQSJMLO_wXDzg',
    appId: '1:68904094608:ios:ad7efef83b4641800a8115',
    messagingSenderId: '68904094608',
    projectId: 'week-10-58722',
    storageBucket: 'week-10-58722.appspot.com',
    iosBundleId: 'com.farjad.week10',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: '',
    appId: '',
    messagingSenderId: '',
    projectId: '',
  );
}
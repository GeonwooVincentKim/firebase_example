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
    apiKey: 'AIzaSyCy-J2vo2iXUSDbQdYhOkYg8QYOY8kkEDk',
    appId: '1:1085937458335:web:feeae9c6bc1d39f53196aa',
    messagingSenderId: '1085937458335',
    projectId: 'fir-tutorial-58f03',
    authDomain: 'fir-tutorial-58f03.firebaseapp.com',
    storageBucket: 'fir-tutorial-58f03.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDplNl9u-Dt7bb0PDKXvnXbEoo2archSww',
    appId: '1:1085937458335:android:f98d1d6b3ebd79443196aa',
    messagingSenderId: '1085937458335',
    projectId: 'fir-tutorial-58f03',
    storageBucket: 'fir-tutorial-58f03.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCpOPejVVTWpChyE9zmIe3UNDhyzMRqesg',
    appId: '1:1085937458335:ios:9532211f7af239143196aa',
    messagingSenderId: '1085937458335',
    projectId: 'fir-tutorial-58f03',
    storageBucket: 'fir-tutorial-58f03.appspot.com',
    iosClientId: '1085937458335-74luncbenisbjr5ilrm2teo2pg09ivps.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseFirstExample',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCpOPejVVTWpChyE9zmIe3UNDhyzMRqesg',
    appId: '1:1085937458335:ios:9532211f7af239143196aa',
    messagingSenderId: '1085937458335',
    projectId: 'fir-tutorial-58f03',
    storageBucket: 'fir-tutorial-58f03.appspot.com',
    iosClientId: '1085937458335-74luncbenisbjr5ilrm2teo2pg09ivps.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseFirstExample',
  );
}

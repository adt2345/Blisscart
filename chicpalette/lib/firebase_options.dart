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
    apiKey: 'AIzaSyCsNP0txXfPqgIDFB5hNsz1tx1aM9Uq8K4',
    appId: '1:657647465444:web:579f1fdcd6fb4a65f3cdf1',
    messagingSenderId: '657647465444',
    projectId: 'chicpalette-8dfc2',
    authDomain: 'chicpalette-8dfc2.firebaseapp.com',
    storageBucket: 'chicpalette-8dfc2.appspot.com',
    measurementId: 'G-65CGWR6STR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAVui0lqPXvKOAMsMXJlVTZ3HNBUJmHXx8',
    appId: '1:657647465444:android:0e60bcc21730081af3cdf1',
    messagingSenderId: '657647465444',
    projectId: 'chicpalette-8dfc2',
    storageBucket: 'chicpalette-8dfc2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA6Mx8Vkl17LvNoSpy_Z5i5infQj6dZqIw',
    appId: '1:657647465444:ios:3c12106d7b226bf3f3cdf1',
    messagingSenderId: '657647465444',
    projectId: 'chicpalette-8dfc2',
    storageBucket: 'chicpalette-8dfc2.appspot.com',
    androidClientId: '657647465444-r0gnmpt5nqnu9dv3n9u9jnimkaos00at.apps.googleusercontent.com',
    iosClientId: '657647465444-9n6jr6nletavfdtc8sb4vquu68bjqi8b.apps.googleusercontent.com',
    iosBundleId: 'com.example.chicpalette',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA6Mx8Vkl17LvNoSpy_Z5i5infQj6dZqIw',
    appId: '1:657647465444:ios:d7b2406aaf23ff75f3cdf1',
    messagingSenderId: '657647465444',
    projectId: 'chicpalette-8dfc2',
    storageBucket: 'chicpalette-8dfc2.appspot.com',
    androidClientId: '657647465444-r0gnmpt5nqnu9dv3n9u9jnimkaos00at.apps.googleusercontent.com',
    iosClientId: '657647465444-179n9283qhdvr1ia2a79to0dp65qmi01.apps.googleusercontent.com',
    iosBundleId: 'com.example.chicpalette.RunnerTests',
  );
}

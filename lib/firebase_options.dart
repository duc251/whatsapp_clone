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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyD64cStWBluMw9BAgjw4odniXGM8kW2NAw',
    appId: '1:426102582126:web:4d34876c322efa2d766f7f',
    messagingSenderId: '426102582126',
    projectId: 'whatsapp-clone-3585f',
    authDomain: 'whatsapp-clone-3585f.firebaseapp.com',
    storageBucket: 'whatsapp-clone-3585f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAAxvSkpW5i8yEki12CtPXO30cDKCbGTe0',
    appId: '1:426102582126:android:ae21c266aa8c7133766f7f',
    messagingSenderId: '426102582126',
    projectId: 'whatsapp-clone-3585f',
    storageBucket: 'whatsapp-clone-3585f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDe6MPgcGkUb__Kc2SMnXZKlrcn3azt1G4',
    appId: '1:426102582126:ios:3c62b303a2961d7a766f7f',
    messagingSenderId: '426102582126',
    projectId: 'whatsapp-clone-3585f',
    storageBucket: 'whatsapp-clone-3585f.appspot.com',
    iosClientId: '426102582126-utj14op229clp212b7s4hb8qkpsr1e1l.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappMessenger',
  );
}

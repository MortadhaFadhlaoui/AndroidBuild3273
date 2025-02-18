import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCpc3f5MP3ntUyxRKo-YZvWtsio3yKeezU",
            authDomain: "android-build3272-h1u1dp.firebaseapp.com",
            projectId: "android-build3272-h1u1dp",
            storageBucket: "android-build3272-h1u1dp.firebasestorage.app",
            messagingSenderId: "421549493035",
            appId: "1:421549493035:web:c6f3e72af3ad0bcdefd36e",
            measurementId: "G-43X69RKQ0J"));
  } else {
    await Firebase.initializeApp();
  }
}

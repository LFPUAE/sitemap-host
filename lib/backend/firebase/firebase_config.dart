import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD3a4_qZJxIjTqR97TfrCmhx9ls_ISPZrc",
            authDomain: "look-for-property-web-7zfw0m.firebaseapp.com",
            projectId: "look-for-property-web-7zfw0m",
            storageBucket: "look-for-property-web-7zfw0m.firebasestorage.app",
            messagingSenderId: "196232128690",
            appId: "1:196232128690:web:61e8d67a78f4a12f0141ab"));
  } else {
    await Firebase.initializeApp();
  }
}

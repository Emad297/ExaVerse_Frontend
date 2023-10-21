import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC_bBj3m-lQ5w2t8a1DPp1DIqLXMAxHLd0",
            authDomain: "exaverse-93feb.firebaseapp.com",
            projectId: "exaverse-93feb",
            storageBucket: "exaverse-93feb.appspot.com",
            messagingSenderId: "624693064620",
            appId: "1:624693064620:web:ba285677171dc9c5948009",
            measurementId: "G-QD9D0WZ6VP"));
  } else {
    await Firebase.initializeApp();
  }
}

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:m_cargo/code/UI/home/home_UI.dart';
import 'package:m_cargo/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MCargo());
}

class MCargo extends StatelessWidget {
  const MCargo({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUi(),
    );
  }
}
/*
Platform  Firebase App Id
web       1:380092191332:web:be2d362e6797e4c8180571
android   1:380092191332:android:3ee96addc0af0b31180571
ios       1:380092191332:ios:0d3eeeaf449c97e5180571
macos     1:380092191332:ios:0d3eeeaf449c97e5180571
windows   1:380092191332:web:3e346dc95090626b180571 */
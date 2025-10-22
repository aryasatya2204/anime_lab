import 'package:project_lab/screens/detail_screen.dart';
import 'package:project_lab/screens/favorite_screen.dart';
import 'package:project_lab/screens/home_screen.dart';
import 'package:project_lab/screens/profile_screen.dart';
import 'package:project_lab/screens/signin_screen.dart';
import 'package:flutter/material.dart';

import 'config/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'AnimeVerse',
      theme: ThemeData(
        fontFamily: 'Urbanist',
      ),
      routerConfig: createRouter(),
      debugShowCheckedModeBanner: false,
    );
  }
}
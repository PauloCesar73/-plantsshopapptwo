import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:plantshopapp/controllers/app.controller.dart';

import 'src/onboarding_screen.dart';

void main(){
  final getIt = GetIt.instance;

  getIt.registerSingleton(Plantsplanta());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Onboarding Screen',
      home: OnboardingScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

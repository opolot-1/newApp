import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:newsappp/views/home_page.dart';
import 'package:newsappp/views/splash_screen.dart';

class AppRoutes {
  AppRoutes._();
  static const initial = '/splashScreen';
  static final routes = [
    GetPage(
        name: '/splashScreen',
        page: () => const SplashScreen(),
        transition: Transition.zoom),
    GetPage(
        name: '/homePage',
        page: () => HomePage(),
        transition: Transition.fadeIn),
  ];
}

import 'package:get/get.dart';
import 'package:tamang/pages/login/login.dart';
import 'package:tamang/pages/splash/splash.dart';
import 'package:tamang/pages/walkthrough/walkthrough.dart';
import 'package:tamang/pages/welcome/welcome.dart';

class AppRoute {
  static const home = "/home";
  static const welcome = "/welcome";
  static const walkthrough = "/walkthrough";
  static const splash = "/";
  static const login = "/login";
  static const profile = "/profile";

  static final routes = [
    GetPage(
      name: splash,
      page: () => const Splash(),
      opaque: false,
    ),
    GetPage(
      name: welcome,
      page: () => const Welcome(),
      opaque: false,
    ),
    GetPage(
      name: walkthrough,
      page: () => Walkthrough(),
      opaque: false,
    ),
    GetPage(
      name: login,
      page: () => const Login(),
      opaque: false,
    ),
  ];
}

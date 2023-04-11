// import 'package:food_for_everyone/pages/home/main_page.dart';
// import 'package:food_for_everyone/pages/login/login_page.dart';
// import 'package:food_for_everyone/pages/home/views/profile.dart';
import 'package:get/get.dart';
import 'package:tamang/pages/splash/splash.dart';

class AppRoute {
  static const home = "/home";
  static const splash = "/";
  static const login = "/login";
  static const profile = "/profile";

  static final routes = [
    GetPage(
      name: splash,
      page: () => const Splash(),
      opaque: false,
    ),
    // GetPage(
    //   name: login,
    //   page: () => const LoginPage(),
    //   opaque: false,
    // ),
    // GetPage(
    //   name: home,
    //   page: () => const MainPage(),
    //   opaque: false,
    // ),
    // GetPage(
    //   name: profile,
    //   page: () => const Profile(),
    //   opaque: false,
    // ),
  ];
}

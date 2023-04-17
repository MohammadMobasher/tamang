import 'package:get/get.dart';
import 'package:tamang/pages/login/login.dart';
import 'package:tamang/pages/profile/profile_information/ProfileInformation.dart';
import 'package:tamang/pages/splash/splash.dart';
import 'package:tamang/pages/profile/profile.dart';
import 'package:tamang/pages/sign_up/sign_up.dart';
import 'package:tamang/pages/welcome/welcome.dart';
import 'package:tamang/pages/home/home_main_page.dart';
import 'package:tamang/pages/restaurant/restaurant.dart';
import 'package:tamang/pages/walkthrough/walkthrough.dart';
import 'package:tamang/pages/featured_partners/featured_partners.dart';
import 'package:tamang/pages/login/views/forget_password/forget_password.dart';

class AppRoute {
  static const home = "/home";
  static const featuredPartners = "/featured_partners";
  static const restaurant = "/restaurant";
  static const welcome = "/welcome";
  static const walkthrough = "/walkthrough";
  static const splash = "/";
  static const login = "/login";
  static const forgetPassword = "/forget_password";
  static const signUp = "/sign_up";
  static const profile = "/profile";
  static const profileInformation = "/profile_information";

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
    GetPage(
      name: forgetPassword,
      page: () => ForgetPassword(),
      opaque: false,
    ),
    GetPage(
      name: signUp,
      page: () => const SignUp(),
      opaque: false,
    ),
    GetPage(
      name: home,
      page: () => HomeMainPage(),
      opaque: false,
    ),
    GetPage(
      name: featuredPartners,
      page: () => const FeaturedPartners(),
      opaque: false,
    ),
    GetPage(
      name: restaurant,
      page: () => Restaurant(),
      opaque: false,
    ),
    GetPage(
      name: profile,
      page: () => const Profile(),
      opaque: false,
    ),
    GetPage(
      name: profileInformation,
      page: () => const ProfileInformation(),
      opaque: false,
    ),
  ];
}

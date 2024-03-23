import 'package:get/get.dart';
import 'package:user_login_front_end/view/sign_in.dart';
import 'package:user_login_front_end/view/sign_up.dart';
import 'package:user_login_front_end/view/splash_screen.dart';

class MyRoutes {
  static const String _splash = "/";
  static const String _signIn = "/SignIn";
  static const String _signUp = "/SignUp";

  static String splashRoutes() => _splash;
  static String signInRoutes() => _signIn;
  static String signUpRoutes() => _signUp;

  static List<GetPage> routes = [
    GetPage(
      name: _splash,
      page: () => const SplashScreen(),
    ),
    GetPage(
      name: _signUp,
      page: () => const SignUp(),
    ),
    GetPage(
      name: _signIn,
      page: () => const SignIn(),
    )
  ];
}

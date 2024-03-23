import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:user_login_front_end/controller/splash_controller.dart';
import 'package:user_login_front_end/utils/size.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = AppSize.screenSize(context);
    return GetBuilder(
      init: SplashController(),
      builder: (SplashController controller) {
        return CupertinoPageScaffold(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/logo.png",
                  height: size.height / 6,
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

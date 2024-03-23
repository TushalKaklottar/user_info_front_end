import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:user_login_front_end/utils/color.dart';
import 'package:user_login_front_end/utils/routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.splashRoutes(),
      getPages: MyRoutes.routes,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:user_login_front_end/utils/color.dart';
import 'package:user_login_front_end/utils/text_string.dart';
import 'package:user_login_front_end/utils/text_theme.dart';
import '../utils/size.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = AppSize.screenSize(context);
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          height: size.height - 50,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Column(
                children: [
                  const SizedBox(height: 60.0),
                  Text(
                    StringManager.signUp,
                    style: tTextStyleBold(28, AppColor.black),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    StringManager.createAccount,
                    style: tTextStyleMedium(12, AppColor.black),
                  ),
                ],
              ),
              Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        hintText: StringManager.username,
                        hintStyle: tTextStyleGrey(14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(18),
                            borderSide: BorderSide.none),
                        fillColor: AppColor.purple.withOpacity(0.1),
                        filled: true,
                        prefixIcon: const Icon(Icons.person)),
                  ),
                  const SizedBox(height: 20),
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        hintText: StringManager.email,
                        hintStyle: tTextStyleGrey(14),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(18),
                            borderSide: BorderSide.none),
                        fillColor: AppColor.purple.withOpacity(0.1),
                        filled: true,
                        prefixIcon: const Icon(Icons.email)),
                  ),
                  const SizedBox(height: 20),
                  TextField(
                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                      hintText: StringManager.contact,
                      hintStyle: tTextStyleGrey(14),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18),
                          borderSide: BorderSide.none),
                      fillColor: AppColor.purple.withOpacity(0.1),
                      filled: true,
                      prefixIcon:
                          const Icon(Icons.quick_contacts_dialer_rounded),
                    ),
                  ),
                  const SizedBox(height: 20),
                  TextField(
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      hintText: StringManager.password,
                      hintStyle: tTextStyleGrey(14),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18),
                          borderSide: BorderSide.none),
                      fillColor: AppColor.purple.withOpacity(0.1),
                      filled: true,
                      prefixIcon: const Icon(Icons.password),
                    ),
                    obscureText: true,
                  ),
                ],
              ),
              Container(
                  padding: const EdgeInsets.only(top: 3, left: 3),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      backgroundColor: AppColor.purple,
                    ),
                    child: Text(
                      StringManager.signUp,
                      style: tTextStyleBold(20, AppColor.white),
                    ),
                  )),
              Center(
                  child: Text(
                StringManager.or,
                style: tTextStyleBold(12, AppColor.black),
              )),
              Container(
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: AppColor.purple,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: AppColor.white.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 1,
                      offset: const Offset(0, 1),
                    ),
                  ],
                ),
                child: TextButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 30.0,
                        width: 30.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/google.png'),
                              fit: BoxFit.cover),
                          shape: BoxShape.circle,
                        ),
                      ),
                      const SizedBox(width: 18),
                      Text(StringManager.signInGoogle,
                          style: tTextStyleBold(14, AppColor.purple)),
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    StringManager.alreadyAccount,
                    style: tTextStyleMedium(12, AppColor.black),
                  ),
                  TextButton(
                    onPressed: () {
                      Get.toNamed("/SignIn");
                    },
                    child: Text(StringManager.signIn,
                        style: tTextStyleMedium(13, AppColor.purple)),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:user_login_front_end/utils/color.dart';
import 'package:user_login_front_end/utils/text_string.dart';
import 'package:user_login_front_end/utils/text_theme.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            _header(context),
            _inputField(context),
            _forgotPassword(context),
            _signup(context),
          ],
        ),
      ),
    );
  }

  _header(context) {
    return Column(
      children: [
        Text(
          StringManager.welcome,
          style: tTextStyleBold(28, AppColor.black),
        ),
        Text(
          StringManager.credential,
          style: tTextStyleMedium(12, AppColor.black),
        ),
      ],
    );
  }

  _inputField(context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TextField(
          decoration: InputDecoration(
              hintText: StringManager.username,
              hintStyle: tTextStyleGrey(14),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18),
                  borderSide: BorderSide.none),
              fillColor: Colors.purple.withOpacity(0.1),
              filled: true,
              prefixIcon: const Icon(Icons.person)),
        ),
        const SizedBox(height: 20),
        TextField(
          decoration: InputDecoration(
            hintText: StringManager.password,
            hintStyle: tTextStyleGrey(14),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(18),
                borderSide: BorderSide.none),
            fillColor: Colors.purple.withOpacity(0.1),
            filled: true,
            prefixIcon: const Icon(Icons.password),
          ),
          obscureText: true,
        ),
        const SizedBox(height: 20),
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16),
            backgroundColor: Colors.purple,
          ),
          child: Text(
            StringManager.signIn,
            style: tTextStyleBold(20, AppColor.white),
          ),
        )
      ],
    );
  }

  _forgotPassword(context) {
    return TextButton(
      onPressed: () {},
      child: Text(StringManager.forget,
          style: tTextStyleMedium(13, AppColor.purple)),
    );
  }

  _signup(context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          StringManager.haveAcc,
          style: tTextStyleMedium(12, AppColor.black),
        ),
        TextButton(
          onPressed: () {
            Get.toNamed("/SignUp");
          },
          child: Text(StringManager.signUp,
              style: tTextStyleMedium(13, AppColor.purple)),
        )
      ],
    );
  }
}

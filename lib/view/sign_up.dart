import 'package:flutter/cupertino.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('Sign Up'),
      ),
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CupertinoTextField(
              placeholder: 'Full Name',
              decoration: BoxDecoration(
                  color: CupertinoColors.systemYellow.darkElevatedColor,
                  border:
                      Border.all(width: 2, color: CupertinoColors.activeBlue),
                  borderRadius: BorderRadius.circular(10)),
            ),
            const SizedBox(
              height: 10,
            ),
            CupertinoTextField(
              placeholder: 'User Name',
              decoration: BoxDecoration(
                  color: CupertinoColors.systemYellow.darkElevatedColor,
                  border:
                      Border.all(width: 2, color: CupertinoColors.activeBlue),
                  borderRadius: BorderRadius.circular(10)),
            ),
            const SizedBox(
              height: 10,
            ),
            CupertinoTextField(
              placeholder: ' Email id',
              decoration: BoxDecoration(
                  color: CupertinoColors.systemYellow.darkElevatedColor,
                  border:
                      Border.all(width: 2, color: CupertinoColors.activeBlue),
                  borderRadius: BorderRadius.circular(10)),
            ),
            const SizedBox(
              height: 10,
            ),
            CupertinoTextField(
              placeholder: 'Date Of Birth',
              decoration: BoxDecoration(
                  color: CupertinoColors.systemYellow.darkElevatedColor,
                  border:
                      Border.all(width: 2, color: CupertinoColors.activeBlue),
                  borderRadius: BorderRadius.circular(10)),
            ),
            const SizedBox(
              height: 10,
            ),
            CupertinoTextField(
              placeholder: 'Contact No.',
              decoration: BoxDecoration(
                  color: CupertinoColors.systemYellow.darkElevatedColor,
                  border:
                      Border.all(width: 2, color: CupertinoColors.activeBlue),
                  borderRadius: BorderRadius.circular(10)),
            ),
            const SizedBox(
              height: 10,
            ),
            CupertinoTextField(
              placeholder: 'Street Name',
              decoration: BoxDecoration(
                  color: CupertinoColors.systemYellow.darkElevatedColor,
                  border:
                      Border.all(width: 2, color: CupertinoColors.activeBlue),
                  borderRadius: BorderRadius.circular(10)),
            ),
            const SizedBox(
              height: 10,
            ),
            CupertinoTextField(
              placeholder: 'Area',
              decoration: BoxDecoration(
                  color: CupertinoColors.systemYellow.darkElevatedColor,
                  border:
                      Border.all(width: 2, color: CupertinoColors.activeBlue),
                  borderRadius: BorderRadius.circular(10)),
            ),
            const SizedBox(
              height: 10,
            ),
            CupertinoTextField(
              placeholder: 'City',
              decoration: BoxDecoration(
                  color: CupertinoColors.systemYellow.darkElevatedColor,
                  border:
                      Border.all(width: 2, color: CupertinoColors.activeBlue),
                  borderRadius: BorderRadius.circular(10)),
            ),
            const SizedBox(
              height: 10,
            ),
            CupertinoTextField(
              placeholder: 'State',
              decoration: BoxDecoration(
                  color: CupertinoColors.systemYellow.darkElevatedColor,
                  border:
                      Border.all(width: 2, color: CupertinoColors.activeBlue),
                  borderRadius: BorderRadius.circular(10)),
            ),
            const SizedBox(
              height: 10,
            ),
            CupertinoTextField(
              placeholder: 'Word no.',
              decoration: BoxDecoration(
                  color: CupertinoColors.systemYellow.darkElevatedColor,
                  border:
                      Border.all(width: 2, color: CupertinoColors.activeBlue),
                  borderRadius: BorderRadius.circular(10)),
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}

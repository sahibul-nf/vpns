import 'package:flutter/material.dart';
import 'package:vpns/features/theme/app_theme.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            Stack(
              alignment: Alignment.center,
              children: [
                Image.asset("assets/bg-circles.png"),
                Padding(
                  padding: const EdgeInsets.only(top: 70),
                  child: Image.asset(
                    "assets/logo.png",
                    width: 130,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 44),
            Text.rich(
              TextSpan(
                text: "Nive",
                style: AppTheme.titleLargeLight,
                children: [
                  TextSpan(
                    text: "VPN",
                    style: AppTheme.titleLarge,
                  ),
                ],
              ),
            ),
            const Spacer(),
            Text.rich(
              TextSpan(
                text: "Secure by ",
                style: AppTheme.description,
                children: [
                  TextSpan(
                    text: "Nive",
                    style: AppTheme.description.copyWith(
                      color: AppTheme.blackColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 44),
          ],
        ),
      ),
    );
  }
}

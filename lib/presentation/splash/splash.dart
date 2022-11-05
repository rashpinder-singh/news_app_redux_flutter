import 'package:flutter/material.dart';
import 'package:news_app_redux_flutter/injection_container.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:news_app_redux_flutter/utils/constant_value.dart';
import 'package:news_app_redux_flutter/utils/images.dart';
import 'package:news_app_redux_flutter/utils/shared_preferences_manager.dart';

class SplashPage extends StatefulWidget {
  static const routeName = '/splash_page';

  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  final constantColor = ConstantColor();
  final sharedPreferencesManager = sl<SharedPreferencesManager>();

  @override
  void initState() {
    Future.delayed(const Duration(seconds: 1)).then((_) {
      final isLogin = sharedPreferencesManager
              .getBool(SharedPreferencesManager.keyIsLogin) ??
          false;
      // Navigator.pushReplacementNamed(
      //     context, isLogin ? DashboardPage.routeName : LoginPage.routeName);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final mediaQueryData = MediaQuery.of(context);
    final widthScreen = mediaQueryData.size.width;
    return Scaffold(
      backgroundColor: constantColor.primaryColor500,
      body: Center(
        child: SvgPicture.asset(
          AssetsSvg.logoFlutterNewsRectangle,
          width: widthScreen / 3,
        ),
      ),
    );
  }
}

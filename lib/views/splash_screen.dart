import 'dart:async';

import 'package:splash_screen/utils/exports.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void splashDuration() {
    Timer(
      const Duration(seconds: 3),
      () {},
    );
  }

  @override
  void initState() {
    super.initState();
    splashDuration();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Splash Screen'),
      ),
    );
  }
}

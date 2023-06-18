part of 'splash_import.dart';

@RoutePage()
class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.primarycolor,
      body: Center(
          child: Image.asset(
        "assets\images\blogger.png",
        height: 42,
        width: 139,
      )),
    );
  }
}

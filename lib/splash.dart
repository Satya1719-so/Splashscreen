import 'package:flutter/material.dart';
import 'package:splashscreen/login.dart';
import 'package:lottie/lottie.dart';
class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
@override
void initState() {
  super.initState();
  _navigatetologin();
}
_navigatetologin()async{
  await Future.delayed(Duration(milliseconds: 2500),(){});
  Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>MyLogin()));
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Lottie.network('https://assets2.lottiefiles.com/packages/lf20_dwmb4mrt.json'),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'app/features/login/view/welcome_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
      SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return GetMaterialApp(
      title: 'Runaway',
      theme: ThemeData(
          canvasColor: Colors.transparent,
        primarySwatch: Colors.red,
        backgroundColor: Colors.grey
      ),
      debugShowCheckedModeBanner: false,

      home:LoginScreen(),
    );
  }
}




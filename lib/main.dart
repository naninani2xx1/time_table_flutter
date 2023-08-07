import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_app/common/route/routes.dart';
import 'package:my_app/global.dart';
Future<void> main() async {
  await Global.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Init',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'DMSans',
        useMaterial3: true,
      ),
      initialRoute: AppPages.initPage,
      getPages: AppPages.getPages,
    );
  }
}
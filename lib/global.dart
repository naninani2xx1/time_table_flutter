import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Global {
  static Future init() async {
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(
      //options: DefaultFirebaseOptions.currentPlatform,
    );
  //  await Get.putAsync<StorageService>(() => StorageService().init());
   // Get.put<UserStore>(UserStore());
  }
}
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:indimedo/Controller/Maincontrollers.dart';
import 'package:indimedo/Screen/HomeScreens/CategoriesScreen.dart';
import 'package:indimedo/Screen/HomeScreens/SinUpScreen.dart';
import 'package:indimedo/Screen/HomeScreens/slider_screen.dart';
import 'package:indimedo/SplashScreen.dart';
import 'package:indimedo/testCategory.dart';

void main() {
  runApp(const MyApp());
  Get.put(MainController()); //used 1 time Get put
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return GetMaterialApp(
            builder: EasyLoading.init(),
            home: SplashScreen(),
            debugShowCheckedModeBanner: false,
          );
        });
  }
}

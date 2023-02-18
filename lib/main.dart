import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:my_pill_pay/core/component/colors.dart';
import 'package:sizer/sizer.dart';
import 'featrues/my_pilld/presentation/pages/my_pills_page.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: AppColor.backGroundColor.withOpacity(0.0),
    statusBarIconBrightness: Brightness.dark,
    systemNavigationBarColor: AppColor.backGroundColor,
    systemNavigationBarIconBrightness: Brightness.dark,
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {

      return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyPillsPage(),
      );
    });
  }
}

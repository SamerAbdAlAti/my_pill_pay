import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../../../../core/component/colors.dart';

class MyPillsPage extends StatelessWidget {
  const MyPillsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final double heightScreen=MediaQuery.of(context).size.height;
    final double widthScreen=MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: AppColor.backGroundColor,
      body: Column(
        children: [
          Container(
            width: double.maxFinite,
            height:heightScreen,
            child: Stack(
            ),
          ),
        ],
      ),
    );
  }
}

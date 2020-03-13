import 'package:army_admin/config/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RightContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    App.ctx = context;
    return Container(
      width: ScreenUtil().setWidth(1612),
      height: ScreenUtil().setHeight(2223),
      padding: EdgeInsets.all(10),
      child: Navigator(
        initialRoute: "/detail",
        onGenerateRoute: App.router.generator,
      ),
    );
  }
}

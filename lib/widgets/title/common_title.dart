
import 'package:army_admin/config/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CommonTitle extends StatelessWidget {
  final String title;
  CommonTitle({this.title});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenUtil().setWidth(204),
      height: ScreenUtil().setHeight(60),
      margin: EdgeInsets.only(top:ScreenUtil().setHeight(30)),
      decoration: BoxDecoration(
        color: ThemeConfig.MAIN_THEMT_COLOR,
        borderRadius: BorderRadius.horizontal(right: Radius.circular(100))
      ),
      child: Container(
        margin: EdgeInsets.only(top:ScreenUtil().setWidth(10)),
        child: Text(title,style: TextStyle(
          color: Colors.white,
          fontSize: ScreenUtil().setSp(30),
        ),textAlign: TextAlign.center),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Subtitle extends StatelessWidget {
  final String subtitle;
  Subtitle({this.subtitle});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left:ScreenUtil().setWidth(36),top:ScreenUtil().setWidth(12)  ) ,
      child: Text(subtitle,
      style: TextStyle(
        color: Color(0xff222222),
        fontSize: ScreenUtil().setSp(32)
      ),),
    );
  }
}
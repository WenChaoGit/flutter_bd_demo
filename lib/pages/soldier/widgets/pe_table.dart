import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PeTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenUtil().setWidth(746),
      height: ScreenUtil().setHeight(431),
      margin: EdgeInsets.only(left:ScreenUtil().setWidth(284),top:ScreenUtil().setHeight(106)),
      decoration: BoxDecoration(color: Color(0xffA6D1DA)),
    );
  }
}
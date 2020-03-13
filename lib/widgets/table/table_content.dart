import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TableContent extends StatelessWidget {
  final  value;
  TableContent(this.value);
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: ScreenUtil().setHeight(87),
      decoration: BoxDecoration(
        // color: Color(0xffEBF6F9),
        border: Border.all(width: .5,color: Color(0xffA6D1DA))
      ),
      child: Text(value, style: TextStyle(
        color: Color(0xff222222),
        ),textAlign: TextAlign.center,),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TableHeader extends StatelessWidget {
  final String header;
  TableHeader({this.header});
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: ScreenUtil().setHeight(87),
      width: ScreenUtil().setWidth(172),
      // padding: EdgeInsets.only(left:ScreenUtil().setWidth(55)),
      decoration: BoxDecoration(
          color: Color(0xffEBF6F9),
          border: Border.all(width: .5, color: Color(0xffA6D1DA))),
      child: Text(
          header,
          style: TextStyle(
            color: Color(0xff222222),
          ),
          textAlign: TextAlign.center,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
    );
  }
}

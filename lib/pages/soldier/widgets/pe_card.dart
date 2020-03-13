import 'package:army_admin/pages/soldier/widgets/pe_chart.dart';
import 'package:army_admin/pages/soldier/widgets/pe_table.dart';
import 'package:army_admin/widgets/title/common_title.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenUtil().setWidth(1566),
      height: ScreenUtil().setHeight(1258),
      margin: EdgeInsets.only(top: ScreenUtil().setHeight(4)),
      decoration: BoxDecoration(color: Colors.white),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          CommonTitle(title: "评估数据"),
          Column(
            children: <Widget>[
              PeChart(),
              PeTable()
            ],
          )
        ],
      ),
    );
  }
}
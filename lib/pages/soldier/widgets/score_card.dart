import 'package:army_admin/pages/soldier/widgets/score_table.dart';
import 'package:army_admin/widgets/title/common_title.dart';
import 'package:army_admin/widgets/title/subtitle.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ScoreCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenUtil().setWidth(1566),
      height: ScreenUtil().setHeight(647),
      margin: EdgeInsets.only(top: ScreenUtil().setHeight(4)),
      decoration: BoxDecoration(color: Colors.white),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          CommonTitle(title: "个人数据"),
          Subtitle(subtitle:"成绩统计"),
          ScoreTable()
        ],
      ),
    );
  }
}
import 'package:army_admin/pages/soldier/widgets/base_soldier_info.dart';
import 'package:army_admin/widgets/title/common_title.dart';
import 'package:army_admin/widgets/title/subtitle.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BaseInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenUtil().setWidth(1566),
      height: ScreenUtil().setHeight(255),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border(
          bottom: BorderSide(width: 1,color: Colors.white30)
        )
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          CommonTitle(title: '基本信息'),
          Subtitle(subtitle: "基本资料"),
          BaseSoldierInfo()
        ],
      ),
    );
  }
}

import 'package:army_admin/config/app.dart';
import 'package:army_admin/config/theme.dart';
import 'package:army_admin/pages/index/widgets/left_menu.dart';
import 'package:army_admin/pages/index/widgets/right_content.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class IndexPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, width: 1920, height: 900, allowFontScaling: true);
    return Scaffold(
      appBar: AppBar(
        title: _getTopBar(),
        titleSpacing: 0.0,
        elevation: 0,
        backgroundColor: Color(0xffFFFFFF),
      ),
      body: Container(
        height: ScreenUtil().setHeight(2223),
        child: Row(
          children: <Widget>[_menu(),RightContent()],
        ),
      ),
    );
  }
}

Widget _menu() {
  return Expanded(
    child: Container(
      width: ScreenUtil().setWidth(309),
      height: ScreenUtil().setHeight(2375),
      decoration: BoxDecoration(color: ThemeConfig.MAIN_THEMT_COLOR),
      child: LeftMenuPage(),
    ),
  );
}



Widget _getTopBar() {
  return Container(
    height: ScreenUtil().setHeight(190),
    decoration: BoxDecoration(color: Colors.white),
    child: Row(
      children: <Widget>[_getBanner(), _getPageTitle(), _getRightIcon()],
    ),
  );
}

Widget _getRightIcon() {
  return Container(
    margin: EdgeInsets.only(left:ScreenUtil().setWidth(1348)),
    child: Row(
      children: <Widget>[
        _getCircle(),
        _getCircle(),
        _getCircle(),
      ],
    )
  );
}

Widget _getCircle(){
  return Container(
    height: ScreenUtil().setHeight(13),
    width: ScreenUtil().setWidth(13),
    margin: EdgeInsets.only(left:ScreenUtil().setWidth(6)),
    decoration: BoxDecoration(color: Color(0xff009CA0),borderRadius: BorderRadius.circular(13)),
  );
}

Widget _getBanner() {
  return Container(
    width: ScreenUtil().setWidth(309),
    height: ScreenUtil().setHeight(140),
    decoration: BoxDecoration(
      color: Color(0xffF7F7F7),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[_getbannerLogo(), _getBannerText()],
    ),
  );
}

Widget _getbannerLogo() {
  return Container(
      child: Image.asset(
    App.APP_LOGO_PATH,
    width: ScreenUtil().setWidth(72),
  ));
}

Widget _getBannerText() {
  return Container(
    width: ScreenUtil().setWidth(134),
    padding: EdgeInsets.only(left: 4),
    child: Text(
      "体能训练部队后台管理系统",
      maxLines: 2,
      style:
          TextStyle(color: Color(0xff333333), fontSize: ScreenUtil().setSp(20)),
    ),
  );
}

Widget _getPageTitle() {
  return Container(
    margin: EdgeInsets.only(left: 20),
    child: Text(
      "士兵详情",
      style:
          TextStyle(color: Color(0xff333333), fontSize: ScreenUtil().setSp(28)),
    ),
  );
}

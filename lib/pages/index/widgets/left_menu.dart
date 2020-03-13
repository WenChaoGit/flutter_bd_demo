import 'dart:convert';

import 'package:army_admin/config/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';



class LeftMenuPage extends StatefulWidget {
  @override
  _LeftMenuPageState createState() => _LeftMenuPageState();
}

class _LeftMenuPageState extends State<LeftMenuPage> {
  var menuList = json.decode(
      '[{"name":"数据统计","icon":"","url":"/pain","id":"1","children":[{"name":"成绩统计","url":"/detail","icon":"","id":"11","url":"/score"},{"name":"疼痛统计","icon":"","id":"12","url":"/pain"}]},{"name":"士兵管理","url":"/detail","icon":"","id":"2","children":[{"name":"士兵列表","icon":"","id":"22"}]}]');
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: menuList.length,
        itemBuilder: (context, index) {
          return _getMenu(context, index);
        },
      ),
    );
  }

  Widget _getMenu(BuildContext context, int index) {
    return Container(
      margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
      child: InkWell(
        onTap: () {
          App.navigatorKey.currentState.pushNamed(menuList[index]['url']);
        },
        child: Row(
          children: <Widget>[
            Text(
              menuList[index]['name'],
              style:
                  TextStyle(color: Colors.white, fontSize: ScreenUtil().setSp(30)),
            ),
            _getArrowLeft()
          ],
        ),
      ),
    );
  }

  Widget _getArrowLeft(){
    return Container(
      padding: EdgeInsets.only(left:ScreenUtil().setWidth(78)),
      child: Icon(Icons.arrow_forward_ios,size: ScreenUtil().setSp(30),color: Colors.white60,),
    );
  }
}

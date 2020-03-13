import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BaseSoldierInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top:ScreenUtil().setHeight(26)),
      child: Row(
        children: <Widget>[
          _getCode(),
          _getBirthday(),
          _getHeight(),
          _getWeight()
        ],
      ),
    );
  }

  Widget _getCode(){
    return Container(
      margin: EdgeInsets.only(left:ScreenUtil().setWidth(36)),
      child: Text('编号: 02002220202',style: TextStyle(
        fontSize: ScreenUtil().setSp(28),
        color: Color(0xff5A5A5A)
      ),),
    );
  }

  Widget _getBirthday(){
    return Container(
      margin:EdgeInsets.only(left:ScreenUtil().setWidth(101)) ,
      child: Text(
        "生日: 2020-02-29",
        style: TextStyle(
          fontSize: ScreenUtil().setSp(28),
          color:Color(0xff5A5A5A)
        ),
      ),
    );
  }

  Widget _getHeight(){
    return Container(
      margin:EdgeInsets.only(left:ScreenUtil().setWidth(101)) ,
      child: Text(
        "身高: 176cm",
        style: TextStyle(
          fontSize: ScreenUtil().setSp(28),
          color:Color(0xff5A5A5A)
        ),
      ),
    );
  }

  Widget _getWeight(){
    return Container(
      margin:EdgeInsets.only(left:ScreenUtil().setWidth(101)) ,
      child: Text(
        "体重: 67kg",
        style: TextStyle(
          fontSize: ScreenUtil().setSp(28),
          color:Color(0xff5A5A5A)
        ),
      ),
    );
  }
}
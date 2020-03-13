import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';

class App {
  // ================app基本配置============================
  //app名称
  static const String APP_NAME ="体能训练管理端";
  //logo路径
  static const String APP_LOGO_PATH = "assets/img/logo.png";
  //启动显示页面
  static const String APP_INIT_PAGE = "/detail";


  //================router配置============================
  static Router router;
  static GlobalKey<NavigatorState> navigatorKey = new GlobalKey();

}
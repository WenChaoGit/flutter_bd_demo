import 'package:army_admin/pages/pain/pain.dart';
import 'package:army_admin/pages/soldier/detail.dart';
import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart';


Handler soldierDetailsHandler =Handler(
  handlerFunc: (BuildContext context,Map<String,List<String>> params){
    print('士兵详情页面');
    return SoldierDetailPage("11000001");

  }
);

Handler painPageHandler =Handler(
  handlerFunc: (BuildContext context,Map<String,List<String>> params){
    print('疼痛页面');
    return PainPage();

  }
);

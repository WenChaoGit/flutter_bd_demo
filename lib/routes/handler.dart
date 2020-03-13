import 'package:army_admin/pages/pain/pain.dart';
import 'package:army_admin/pages/soldier/detail.dart';
import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart';


Handler soldierDetailsHandler =Handler(
  handlerFunc: (BuildContext context,Map<String,List<String>> params){
    print('index>details goodsID is');
    return SoldierDetailPage("11000001");

  }
);

Handler painPageHandler =Handler(
  handlerFunc: (BuildContext context,Map<String,List<String>> params){
    print('pain page');
    return PainPage();

  }
);

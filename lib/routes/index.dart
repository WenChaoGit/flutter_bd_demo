import 'package:flutter/material.dart';
import './handler.dart';
import 'package:fluro/fluro.dart';

class Routes{
  static void configureRoutes(Router router){
    router.notFoundHandler= new Handler(
      handlerFunc: (BuildContext context,Map<String,List<String>> params){
        print('ERROR====>ROUTE WAS NOT FONUND!!!');
      }
    );
    router.define("/detail",handler:soldierDetailsHandler);
    router.define("/",handler: painPageHandler);
    router.define("/pain", handler:painPageHandler);
  }

}
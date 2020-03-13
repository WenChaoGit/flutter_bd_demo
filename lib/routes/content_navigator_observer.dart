

import 'package:flutter/material.dart';

class ContentNavigatorObserver extends NavigatorObserver{
  static ContentNavigatorObserver _instance;

  static ContentNavigatorObserver getInstance(){
    if((_instance == null)){
      _instance = ContentNavigatorObserver(); 
    }
    return _instance;
  } 
}

import 'package:flutter/material.dart';
import 'package:ce107_lab10_1/pages//home.dart';
import 'package:ce107_lab10_1/pages/choose_location.dart';
import 'package:ce107_lab10_1/pages/loading.dart';


void main() => runApp(MaterialApp(
  //home: Loading(),
  //initialRoute: '/home',
  initialRoute: '/',

  routes: {
    '/':(context) => Loading(),
    '/home':(context) => Home(),
    '/location':(context) => ChooseLocation(),

  },
));
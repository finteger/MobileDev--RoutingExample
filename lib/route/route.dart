import 'package:flutter/material.dart';
import 'package:routingexample/views/home.dart';
import 'package:routingexample/views/login.dart';
import 'package:routingexample/views/settings.dart';

//route names
const String loginPage = 'Login Page';
const String homePage = 'Home Page';
const String settingsPage = 'Settings Page';

//controller function to control our page route flow
Route<dynamic> controller(RouteSettings settings) {
//switch statement that returns each page route per case.  default is an error.
  switch (settings.name) {
    case loginPage:
      return MaterialPageRoute(builder: (context) => Login());
    case homePage:
      return MaterialPageRoute(builder: (context) => Home());
    case settingsPage:
      return MaterialPageRoute(builder: (context) => Settings());
    default:
      throw ('This route name does not exist!');
  }
}

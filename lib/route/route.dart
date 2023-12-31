import 'package:flutter/material.dart';
import 'package:routeexample2/views/home.dart';
import 'package:routeexample2/views/login.dart';
import 'package:routeexample2/views/settings.dart';

//route names
const String loginPage = 'Login Page';
const String homePage = 'Home Page';
const String settingsPage = 'Settings Page';

//controller function to control our page route flow
Route<dynamic> controller(RouteSettings settings) {
  //switch statement that returns each page route per case. default is an error.

  switch (settings.name) {
    case loginPage:
      return MaterialPageRoute(builder: (context) => LoginPage());
    case homePage:
      return MaterialPageRoute(builder: (context) => HomePage());
    case settingsPage:
      return MaterialPageRoute(builder: (context) => SettingsPage());
    default:
      throw ('This route name does not exist!');
  }
}

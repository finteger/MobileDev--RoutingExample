import 'package:flutter/material.dart';
import 'package:routeexample2/route/route.dart' as route;

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Settings Page'),
        ),
        body: Center(
          child: ElevatedButton(
            child: Text('Go to Home Page.'),
            onPressed: () => Navigator.pushNamed(context, route.homePage),
          ),
        ));
  }
}

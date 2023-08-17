import 'package:flutter/material.dart';
import 'package:routeexample2/route/route.dart' as route;

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home Page'),
        ),
        body: Center(
          child: ElevatedButton(
            child: Text('Go to Settings Page.'),
            onPressed: () => Navigator.pushNamed(context, route.settingsPage),
          ),
        ));
  }
}

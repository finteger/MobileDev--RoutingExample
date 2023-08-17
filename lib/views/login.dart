import 'package:flutter/material.dart';
import 'package:routeexample2/route/route.dart' as route;

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Login Page'),
        ),
        body: Center(
          child: ElevatedButton(
            child: Text('Go to Home Page.'),
            onPressed: () => Navigator.pushNamed(context, route.homePage),
          ),
        ));
  }
}

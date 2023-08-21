import 'package:flutter/material.dart';
import 'package:routingexample/route/route.dart' as route;

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
      ),
      body: Center(),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.blue,
          currentIndex: 0,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.settings, color: Colors.white),
              label: 'Settings',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add, color: Colors.white),
              label: 'Login',
            ),
          ],
          onTap: (int index) {
            switch (index) {
              case 0:
                Navigator.pushNamed(context, route.settingsPage);
                break;
              case 1:
                Navigator.pushNamed(context, route.loginPage);
                break;
            }
          }),
    );
  }
}

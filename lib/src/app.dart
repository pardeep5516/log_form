import 'package:flutter/material.dart';
import 'package:log_app/src/widgets/login_form_widget.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            "Login",
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
        ),
        body: const LoginForm(),
      ),
    );
  }
}

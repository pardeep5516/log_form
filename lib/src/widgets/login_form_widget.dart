import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextFormField(
            decoration: const InputDecoration(
              hintText: "xyz@mail.com",
              labelText: "Email",
            ),
          ),
          TextFormField(
            decoration: const InputDecoration(
              hintText: String.fromEnvironment("Password"),
              labelText: "Password",
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Submit"),
          ),
        ],
      ),
    );
  }
}

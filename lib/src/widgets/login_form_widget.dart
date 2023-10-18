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
              icon: Icon(Icons.mail),
              labelText: "Email.",
            ),
          ),
          TextFormField(
            obscureText: true,
            decoration: const InputDecoration(
              hintText: "********",
              icon: Icon(Icons.lock),
              labelText: "Password",
            ),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Submit"),
          ),
        ],
      ),
    );
  }
}

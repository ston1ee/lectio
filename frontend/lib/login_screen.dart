import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: const Center(
        child: Text(
          'Login Screen Placeholder',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
    // TODO: Implement WebView for Lectio login and Google Sign-In
  }
}

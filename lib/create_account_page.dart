import 'package:flutter/material.dart';
import 'custom_password_field.dart';

class CreateAccountPage extends StatelessWidget {
  const CreateAccountPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Create Account')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text('Email'),
            SizedBox(height: 8),
            TextField(),
            SizedBox(height: 16),
            Text('Password'),
            SizedBox(height: 8),
            CustomPasswordField(),
            SizedBox(height: 24),
            Center(
              child: ElevatedButton(
                onPressed: null,
                child: Text('Register'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

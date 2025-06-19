import 'package:flutter/material.dart';

class CustomPasswordField extends StatefulWidget {
  const CustomPasswordField({super.key});
  @override
  _CustomPasswordFieldState createState() => _CustomPasswordFieldState();
}

class _CustomPasswordFieldState extends State<CustomPasswordField> {
  bool _visible = false;
  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: !_visible,
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        suffixIcon: IconButton(
          icon: Icon(_visible ? Icons.visibility_off : Icons.visibility),
          onPressed: () {
            setState(() {
              _visible = !_visible;
            });
          },
        ),
      ),
    );
  }
}

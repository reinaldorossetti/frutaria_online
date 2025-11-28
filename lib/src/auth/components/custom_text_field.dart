import 'package:flutter/material.dart';

class CustomTextField extends StatefulWidget {

  final IconData? icon;
  final String? labelText;
  final bool isSecret;
  const CustomTextField({
    super.key, 
    required this.icon, 
    required this.labelText, 
    this.isSecret = false});

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  bool isObscure = true;

  @override
  void initState() {
    super.initState();
    isObscure = widget.isSecret;
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15.0, right: 15.0, top: 10.0, bottom: 15.0),
      child: TextField(
        obscureText: isObscure,
        decoration: InputDecoration(
          prefixIcon: Icon(widget.icon),
          suffixIcon: widget.isSecret ? IconButton(
            onPressed: () {
              setState(() {
                isObscure = !isObscure;
              });
            },
            icon: Icon(isObscure ? Icons.visibility : Icons.visibility_off)
          ) : null,
          labelText: widget.labelText,
          isDense: true,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(18),
            
          ),
        ),
      ),
    );
  }
}

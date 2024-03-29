import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({Key? key, required this.title, required this.onPressed})
      : super(key: key);

  final String title;

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            //primary: Color.fromARGB(255, 2, 173, 102),
            foregroundColor: Color.fromARGB(255, 245, 247, 245),
            backgroundColor: const Color.fromARGB(255, 61, 166, 61),
            padding: EdgeInsets.zero,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10))),
        child: Text(
          title,
          style: const TextStyle(fontSize: 20),
        ));
  }
}

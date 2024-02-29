import 'package:flutter/material.dart';

class ParrafCustome extends StatelessWidget {
  const ParrafCustome({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {

    return Padding(
            padding: const EdgeInsets.symmetric(vertical: 5),
            child: Text(text, style: const TextStyle(fontSize: 16),),
          );
  }
}

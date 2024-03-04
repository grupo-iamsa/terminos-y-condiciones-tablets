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

class ListItemCustome extends StatelessWidget {
  const ListItemCustome({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.only(left: 25, top: 10),
      child: Text(text, style: const TextStyle(fontSize: 16),),
    );
  }
}

class TextBoldCustome extends StatelessWidget {

  const TextBoldCustome({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {

    return Text(text, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold));
  }
}

TextSpan textLink(link) => TextSpan(text: link, style: const TextStyle(color: Colors.blue) );

TextSpan textBold(text) => TextSpan(text: text, style: const TextStyle(fontWeight: FontWeight.bold));

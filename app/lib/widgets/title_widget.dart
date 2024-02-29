import 'package:flutter/material.dart';

class TitleCustome extends StatelessWidget {
  const TitleCustome({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {

      const primaryColor = Color.fromARGB(255, 1, 54, 94);

    return Center(child: Text(title,textAlign: TextAlign.center, style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: primaryColor),));
  }
}

class SubTitleCustome extends StatelessWidget {
  const SubTitleCustome({
    super.key,
    required this.subTitle,
  });

  final String subTitle;

  @override
  Widget build(BuildContext context) {

      const accentColor = Color.fromARGB(255, 15, 187, 207);

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Text(subTitle, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: accentColor)),
    );
  }
}


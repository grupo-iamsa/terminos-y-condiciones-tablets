import 'dart:async';
import 'package:flutter/material.dart';

class SaverScreen extends StatefulWidget {
  const SaverScreen({super.key});

  @override
  SaverScreenState createState() => SaverScreenState();
}

class SaverScreenState extends State<SaverScreen> {
  final List<String> _imageUrls = [
    'assets/img/identificacion.png',
    'assets/img/no-discriminacion.png',
    'assets/img/aviso-migratorio.jpg',
    'assets/img/privacidad.png',
  ];

  late int _currentIndex;
  late PageController _pageController;
  late Timer _timer;

  @override
  void initState() {
    super.initState();
    _currentIndex = 0;
    _pageController = PageController(initialPage: _currentIndex);
    _startTimer();
  }

  @override
  void dispose() {
    _pageController.dispose();
    _timer.cancel();
    super.dispose();
  }

  void _startTimer() {
    _timer = Timer.periodic(const Duration(seconds: 5), (Timer timer) {
      if (_currentIndex < _imageUrls.length - 1) {
        _currentIndex++;
      } else {
        _currentIndex = 0;
      }
      _pageController.animateToPage(
        _currentIndex,
        duration: const Duration(milliseconds: 500),
        curve: Curves.easeInOut,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    const accentColor = Color.fromARGB(255, 15, 187, 207);
    const primaryColor = Color.fromARGB(255, 1, 54, 94);
    final carrouselHeight = MediaQuery.of(context).size.height * .6;

    return Scaffold(
      backgroundColor: primaryColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text('Términos y Condiciones', style: TextStyle(color: Colors.white, fontSize: 32),),
            SizedBox(
              height: carrouselHeight,
              width:(carrouselHeight / 9) * 16,
              child: PageView.builder(
                controller: _pageController,
                itemCount: _imageUrls.length,
                onPageChanged: (index) {
                  setState(() {
                    _currentIndex = index;
                  });
                },
                itemBuilder: (context, index) {
                  return Image.asset(
                    _imageUrls[index],
                    fit: BoxFit.cover,
                  );
                },
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: accentColor),
              onPressed: () => Navigator.pushReplacementNamed(context, 'terms'), 
              child: const Text('Leer los Términos y Condiciones', style: TextStyle(color: Colors.white, fontSize: 18),)
            )
          ],
        ),
      ),
    );
  }
}
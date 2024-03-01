import 'package:app/screens/screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'terms',
      routes: {
        'terms' : (BuildContext  context) =>  const TermsScreen(),
        'provider' : (BuildContext  context) =>  const ProviderScreen(),
        'web' : (BuildContext  context) =>  const WebScreen(),
        'email' : (BuildContext  context) =>  const EmailScreen(),
        'account' : (BuildContext  context) =>  const AccountScreen(),
        'rh' : (BuildContext  context) =>  const RhScreen(),
        'reception' : (BuildContext  context) =>  const ReceptionScreen(),
        'switch' : (BuildContext  context) =>  const SwitchScreen(),
        'cameras' : (BuildContext  context) =>  const CamerasScreen(),
      },
    );
  }
}

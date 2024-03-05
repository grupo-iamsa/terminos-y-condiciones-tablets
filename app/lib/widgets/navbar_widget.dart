import 'package:app/screens/screens.dart';
import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({
    super.key,
    required this.primaryColor,
    required this.accentColor,
  });

  final Color primaryColor;
  final Color accentColor;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        decoration: const BoxDecoration(border: Border(right: BorderSide(width: 2.0, color:Colors.black12))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 40, 20, 10),
              child: Image.asset('assets/img/logo-etnturistar.png'),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text('Políticas legales', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold )),
            ),
            Expanded(
              child: ListView(
                children: [
                  ListTile(
                    title: Text('Términos y condiciones', style: TextStyle(color: primaryColor, fontWeight: FontWeight.w700,)),
                    trailing: Icon(Icons.keyboard_arrow_right, color: primaryColor,),
                    onTap: () {
                      final route = MaterialPageRoute(builder: (context) => const TermsScreen(),);
                      Navigator.push(context, route );
                    },
                  ),
                  ListTile(
                    title: Text('Aviso de Privacidad', style: TextStyle(color: primaryColor, fontWeight: FontWeight.w700,)),
                    trailing: Icon(Icons.keyboard_arrow_down, color: primaryColor,),
                  ),
                  ListTile(
                    contentPadding: const EdgeInsets.only(left: 30),
                    leading: Image.asset('assets/img/favicon.png'),
                    title: Text('Áreas Comerciales y de proveedores', style: TextStyle(color: accentColor)),
                    onTap: () {
                      final route = MaterialPageRoute(builder: (context) => const ProviderScreen(),);
                      Navigator.push(context, route );
                    },
                  ),
                  ListTile(
                    contentPadding: const EdgeInsets.only(left: 30),
                    leading: Image.asset('assets/img/favicon.png'),
                    title: const Text('Aviso Web'),
                    onTap: () {
                      final route = MaterialPageRoute(builder: (context) => const WebScreen(),);
                      Navigator.push(context, route );
                    },
                  ),
                  ListTile(
                    contentPadding: const EdgeInsets.only(left: 30),
                    leading: Image.asset('assets/img/favicon.png'),
                    title: const Text('Aviso correo electrónico'),
                    onTap: () {
                      final route = MaterialPageRoute(builder: (context) => const EmailScreen(),);
                      Navigator.push(context, route );
                    },
                  ),
                  ListTile(
                    contentPadding: const EdgeInsets.only(left: 30),
                    leading: Image.asset('assets/img/favicon.png'),
                    title: const Text('Aviso estado de cuenta'),
                    onTap: () {
                      final route = MaterialPageRoute(builder: (context) => const AccountScreen(),);
                      Navigator.push(context, route );
                    },
                  ),
                  ListTile(
                    contentPadding: const EdgeInsets.only(left: 30),
                    leading: Image.asset('assets/img/favicon.png'),
                    title: const Text('Aviso integral para áreas de recursos humanos'),
                    onTap: () {
                      final route = MaterialPageRoute(builder: (context) => const RhScreen(),);
                      Navigator.push(context, route );
                    },
                  ),
                  ListTile(
                    contentPadding: const EdgeInsets.only(left: 30),
                    leading: Image.asset('assets/img/favicon.png'),
                    title: const Text('Aviso de recepción'),
                    onTap: () {
                      final route = MaterialPageRoute(builder: (context) => const ReceptionScreen(),);
                      Navigator.push(context, route );
                    },
                  ),
                  ListTile(
                    contentPadding: const EdgeInsets.only(left: 30),
                    leading: Image.asset('assets/img/favicon.png'),
                    title: const Text('Aviso de conmutador'),
                    onTap: () {
                      final route = MaterialPageRoute(builder: (context) => const SwitchScreen(),);
                      Navigator.push(context, route );
                    },
                  ),
                  ListTile(
                    contentPadding: const EdgeInsets.only(left: 30),
                    leading: Image.asset('assets/img/favicon.png'),
                    title: const Text('Aviso de cámaras de vigilancia'),
                    onTap: () {
                      final route = MaterialPageRoute(builder: (context) => const CamerasScreen(),);
                      Navigator.push(context, route );
                    },
                  ),
                  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

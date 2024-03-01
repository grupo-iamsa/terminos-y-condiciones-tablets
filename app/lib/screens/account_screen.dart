import 'package:app/screens/screens.dart';
import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  @override
Widget build(BuildContext context) {

  const primaryColor = Color.fromARGB(255, 1, 54, 94);
  const accentColor = Color.fromARGB(255, 15, 187, 207);

  return Scaffold(
    body: Row(
      children: [
        Expanded(
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
                        title: const Text('Términos y condiciones', style: TextStyle(color: primaryColor, fontWeight: FontWeight.w700,)),
                        trailing: const Icon(Icons.keyboard_arrow_right, color: primaryColor,),
                        onTap: () {
                          final route = MaterialPageRoute(builder: (context) => const TermsScreen(),);
                          Navigator.push(context, route );
                        },
                      ),
                      const ListTile(
                        title: Text('Aviso de Privacidad', style: TextStyle(color: primaryColor, fontWeight: FontWeight.w700,)),
                        trailing: Icon(Icons.keyboard_arrow_down, color: primaryColor,),
                      ),
                      ListTile(
                        contentPadding: const EdgeInsets.only(left: 30),
                        leading: Image.asset('assets/img/favicon.png'),
                        title: const Text('Áreas Comerciales y de proveedores'),
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
                        title: const Text('Aviso estado de cuenta', style: TextStyle(color: accentColor)),
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
        ),
        Expanded(
          flex: 3,
          child: Container(
            color: Colors.white,
            child: const Center(
              child: Text('Account'),
            ),
          ),
        ),
      ],
    ),
  );
}
}

import 'package:app/screens/screens.dart';
import 'package:app/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CamerasScreen extends StatelessWidget {
  const CamerasScreen({super.key});

  @override
Widget build(BuildContext context) {

  Future.delayed(const Duration(minutes: 10), (){
    Navigator.pushReplacementNamed(context, 'saver');
  });

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
                        title: const Text('Aviso de cámaras de vigilancia', style: TextStyle(color: accentColor)),
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
          child: SingleChildScrollView(
            child: SizedBox(
              height: MediaQuery.of(context).size.height,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsetsDirectional.symmetric(vertical: 30, horizontal: 200),
                    child: TitleCustome(title: 'AVISO DE PRIVACIDAD SISTEMA DE CÁMARAS DE VIDEO VIGILANCIA')
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const ParrafCustome(text: 'Usted está siendo video grabado por las cámaras de video vigilancia de ETN TURISTAR LUJO, S.A. DE C.V., con domicilio de oficina central en Capital Reforma, Paseo de la Reforma número 250, Torre A, Piso 23, en la Colonia Juárez, de la Alcaldía Cuauhtémoc, Código Postal 06600, en la Ciudad de México, las imágenes captadas por las cámaras de video vigilancia serán utilizados para su seguridad y de las personas que laboran y nos visitan.'),
                        const SizedBox(height: 15),
                        RichText(
                          text: TextSpan(
                            style: const TextStyle(fontSize: 18, color: Colors.black, height: 1.5),
                            children: [
                              const TextSpan(text: 'Para mayor información acerca del tratamiento, uso, transferencia y remisión de sus Datos Personales, así como de los derechos ARCO que puede hacer valer, ponemos a su disposición nuestro Aviso de Privacidad Integral, el cual podrá solicitar a través de nuestro correo electrónico '),
                              textLink('atn_clientes@etn.com.mx'),
                              const TextSpan(text: ' o en las oficinas centrales de ETN TURISTAR LUJO, S.A. DE C.V..'),
                            ],
                          ),
                        ),
                      ],
                    )
                  ),
                ],
              ),
            )
          )
        ),
      ],
    ),
  );
}
}

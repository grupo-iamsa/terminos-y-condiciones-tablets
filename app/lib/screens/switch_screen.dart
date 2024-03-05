import 'package:app/screens/screens.dart';
import 'package:app/widgets/widgets.dart';
import 'package:flutter/material.dart';

class SwitchScreen extends StatelessWidget {
  const SwitchScreen({super.key});

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
                        trailing: const Icon(Icons.keyboard_arrow_right, color: accentColor,),
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
                        title: const Text('Aviso de conmutador', style: TextStyle(color: accentColor)),
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
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(vertical: 30, horizontal: 200),
                  child: TitleCustome(title: 'AVISO DE PRIVACIDAD CONMUTADOR')
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const ParrafCustome(text: 'Bienvenido a ETN TURISTAR LUJO, S.A. DE C.V., con domicilio en con domicilio de oficina central en Capital Reforma, Paseo de la Reforma número 250, Torre A, Piso 23, en la Colonia Juárez, de la Alcaldía Cuauhtémoc, Código Postal 06600, en la Ciudad de México, quien es responsable del tratamiento de sus datos personales, en cumplimiento a lo establecido en la Ley Federal de Protección de Datos Personales en Posesión de los Particulares.'),
                      const ParrafCustome(text: 'Los datos personales que recabamos de usted, él Titular, ETN TURISTAR LUJO, S.A. de C.V., los utiliza para control, registro e identificación de las personas que acuden a nuestras oficinas, control de citas, para búsqueda y localización de datos en sistema, control estadístico y de seguridad.'),
                      const ParrafCustome(text: 'Para llevar a cabo las finalidades descritas en el presente aviso de privacidad, ETN TURISTAR LUJO, S.A. de C.V., podrá recabar y en su caso, tratar los siguientes datos personales:'),
                      const ListItemCustome(text: '• Nombre completo'),
                      const ListItemCustome(text: '• Teléfono'),
                      const ListItemCustome(text: '• Empresa de procedencia'),
                      const ListItemCustome(text: '• Persona que busca'),
                      const ListItemCustome(text: '• Área a la que se dirige'),
                      const ListItemCustome(text: '• Motivo de la visita'),
                      const SizedBox(height: 15),
                      const ParrafCustome(text: 'Así mismo le informamos que ETN TURISTAR LUJO, S.A. de C.V., cuenta con sistema de video vigilancia, por lo que las imágenes y audio, obtenidas por medio de las cámaras de video - seguridad, serán utilizados para fines de identificación, control y seguridad de las personas que se encuentran dentro de estas instalaciones.'),
                      RichText(
                        text: TextSpan(
                          style: const TextStyle(fontSize: 16, color: Colors.black),
                          children: [
                            const TextSpan(text: 'Para mayor información acerca del tratamiento, uso, transferencia y remisión de sus Datos Personales, así como de los derechos ARCO que puede hacer valer, ETN TURISTAR LUJO, S.A. de C.V., pone a su disposición el Aviso de Privacidad Integral, a través de nuestra página web '),
                            textLink('www.etn.com.mx.'),
                          ],
                        ),
                      ),

                    ],
                  )
                ),
              ],
            )
          )
        ),
      ],
    ),
  );
}
}

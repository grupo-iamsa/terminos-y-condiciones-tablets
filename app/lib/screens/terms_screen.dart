import 'package:app/screens/screens.dart';
import 'package:app/widgets/widgets.dart';
import 'package:flutter/material.dart';


class TermsScreen extends StatelessWidget {
  const TermsScreen({super.key});

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
                        title: const Text('Términos y condiciones', style: TextStyle(color: accentColor, fontWeight: FontWeight.w700,)),
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
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(vertical: 30),
                  child: TitleCustome(title: 'TÉRMINOS Y CONDICIONES',)
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SubTitleCustome(subTitle: 'COMPRA DE BOLETOS'),                      
                      ParrafCustome(text: 'Puede comprar sus boletos hasta una hora antes de la salida deseada.'),
                      ParrafCustome(text: 'Si durante el proceso de compra usted tiene algún problema o duda, contamos con asistencia personalizada, en el Contact Center marcando al 800 8000 386 (opción 1 y 4) o a través del chat, donde con gusto le atenderemos.'),
                      ParrafCustome(text: 'Los boletos o pases de abordar son válidos únicamente para la fecha y hora especificada en los mismos, verifíquese al adquirirlo y consérvelo hasta el final de su recorrido ya que le da derecho al seguro de viaje y a 25 kilos de equipaje sin costo.'),
                      ParrafCustome(text: 'Sus boletos son válidos única y exclusivamente para la fecha y hora anotados en el mismo, verifíquese al adquirirlo.'),
                      ParrafCustome(text: 'Los viajes perdidos por no abordar el autobús en tiempo y forma no serán reembolsables; los reembolsos que procedan de acuerdo a la Ley serán realizados de la misma forma en que se haya efectuado el pago.')
                    ],
                  )
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SubTitleCustome(subTitle: 'DOTERS'),                      
                      ParrafCustome(text: 'Estos términos y condiciones del Servicio regulan la relación entre ETN Turistar Lujo y las personas que usan sus servicios (“Personas Usuarias”).'),
                      ParrafCustome(text: 'Las Personas Usuarias aceptan estos Términos y Condiciones desde el momento en que se registran en el sitio y usan el servicio adquiriendo boletos de ETN Turistar.'),
                      ParrafCustome(text: 'Cuando debamos hacer cambios importantes en nuestros servicios, publicaremos las modificaciones con 10 días de anticipación para que las Personas Usuarias puedan revisarlas y seguir usando el Servicio. En ningún caso afectarán las operaciones que ya hayan finalizado.'),
                      ParrafCustome(text: 'Las Personas Usuarias que no tengan servicios pendientes con ETN Turistar o con otras Personas Usuarias, podrán finalizar su relación con ETN Turistar cancelando su cuenta.'),
                    ],
                  )
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SubTitleCustome(subTitle: 'FORMAS DE PAGO'),       
                      const Padding(
                        padding: EdgeInsetsDirectional.symmetric( vertical: 5),
                        child: Text('Tarjetas Bancarias', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                      ),
                      const ParrafCustome(text: 'Se aceptan pagos con tarjetas bancarias (débito y crédito) respaldadas por Visa, Mastercard y American Express (aplican restricciones).'),
                      const ParrafCustome(text: 'Pagos Electrónicos con PayPal (aplican restricciones, su uso está regido por las normativas que tanto PayPal como han establecido para su operación).'),
                      const ParrafCustome(text: 'Cuando debamos hacer cambios importantes en nuestros servicios, publicaremos las modificaciones con 10 días de anticipación para que las Personas Usuarias puedan revisarlas y seguir usando el Servicio. En ningún caso afectarán las operaciones que ya hayan finalizado.'),
                      RichText(
                        text: const TextSpan(
                          style: TextStyle(fontSize: 16, color: Colors.black),
                          children: [
                            TextSpan(text: 'En pagos pagados por '),
                            TextSpan(
                              text: 'INTERNET NO HAY CANCELACIONES NI DEVOLUCIONES',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ),



                const Padding(padding: EdgeInsets.symmetric(vertical: 15))
              ]
            ),
          ),
        ),
      ],
    ),
  );
}
}


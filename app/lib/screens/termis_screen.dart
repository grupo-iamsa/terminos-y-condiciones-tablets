import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class TermsScreen extends StatelessWidget {
  const TermsScreen({super.key});

  @override
Widget build(BuildContext context) {

  const primaryColor = Color.fromARGB(255, 1, 54, 94);

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
                      const ListTile(
                        title: Text('Aviso de Privacidad', style: TextStyle(color: primaryColor, fontWeight: FontWeight.w700,)),
                        trailing: Icon(Icons.keyboard_arrow_down, color: primaryColor,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: ListTile(
                          leading: Image.asset('assets/img/favicon.png'),
                          title: const Text('áreas Comerciales y de proveedores'),
                          onTap: () {
                            
                          },
                        ),
                      ),
                      ListTile(
                        leading: Image.asset('assets/img/favicon.png'),
                        title: const Text('Aviso Web'),
                        onTap: () {
                          
                        },
                      ),
                      ListTile(
                        leading: Image.asset('assets/img/favicon.png'),
                        title: const Text('Aviso correo electrónico'),
                        onTap: () {
                          
                        },
                      ),
                      ListTile(
                        leading: Image.asset('assets/img/favicon.png'),
                        title: const Text('Aviso estado de cuenta'),
                        onTap: () {
                          
                        },
                      ),
                      ListTile(
                        leading: Image.asset('assets/img/favicon.png'),
                        title: const Text('Aviso integral para áreas de recursos humanos'),
                        onTap: () {
                          
                        },
                      ),
                      ListTile(
                        leading: Image.asset('assets/img/favicon.png'),
                        title: const Text('Aviso de recepción'),
                        onTap: () {
                          
                        },
                      ),
                      ListTile(
                        leading: Image.asset('assets/img/favicon.png'),
                        title: const Text('Aviso de conmutador'),
                        onTap: () {
                          
                        },
                      ),
                      ListTile(
                        leading: Image.asset('assets/img/favicon.png'),
                        title: const Text('Aviso de cámaras de vigilancia'),
                        onTap: () {
                          
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
              child: Text('Contenido'),
            ),
          ),
        ),
      ],
    ),
  );
}
}

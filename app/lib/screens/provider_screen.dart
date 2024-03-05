import 'package:app/screens/screens.dart';
import 'package:app/widgets/widgets.dart';
import 'package:flutter/material.dart';

class ProviderScreen extends StatelessWidget {
  const ProviderScreen({super.key});

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
                        title: const Text('Áreas Comerciales y de proveedores', style: TextStyle(color: accentColor)),
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
                  padding: EdgeInsetsDirectional.symmetric(vertical: 30, horizontal: 200),
                  child: TitleCustome(title: 'AVISO DE PRIVACIDAD INTEGRAL PARA ÁREAS COMERCIALES Y DE PROVEEDORES')
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const ParrafCustome(text: 'El tratamiento legítimo, controlado e informado de sus datos personales es de vital importancia para alcanzar los objetivos corporativos de ETN TURISTAR LUJO, S.A. DE C.V., a través de todas las áreas del negocio reiterando nuestro compromiso con su privacidad y el derecho a la autodeterminación informativa, por lo que, en cumplimiento a lo establecido en la Ley Federal de Protección de Datos Personales en Posesión de los Particulares, ponemos a su disposición nuestro AVISO DE PRIVACIDAD.'),
                      RichText(
                        text: TextSpan(
                          style: const TextStyle(fontSize: 16, color: Colors.black),
                          children: [
                            const TextSpan(text: 'Aplicará para todos los productos, servicios, programas, y/o sitios web, que tenga, ETN TURISTAR LUJO, S.A. DE C.V., de acuerdo a la naturaleza de los Datos Personales recabados y conforme a la legislación vigente en materia de privacidad y protección de Datos Personales, ETN TURISTAR LUJO, S.A. DE C.V., podrá publicar nuevos Avisos de Privacidad específicos o actualizaciones y para los cuales se podrá requerir o no, el consentimiento expreso del titular de los Datos Personales, sin embargo a través de nuestra página web '),
                            textLink('https://etn.com.mx/ '),
                            const TextSpan(text: 'o ennuestras oficinas centrales, se hacen del conocimiento público las políticas de privacidad aplicables a los Datos Personales que nos hayan sido otorgados.')
                          ],
                        ),
                      ),
                      const ParrafCustome(text: 'En ETN Turistar hacemos un uso responsable de la información personal, protegiendo la privacidad de las Personas Usuarias que nos confiaron sus datos y tomando las medidas necesarias para garantizar la seguridad en nuestro sistema.')
                    ],
                  )
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SubTitleCustome(subTitle: 'A. NOMBRE Y DOMICILIO DEL RESPONSABLE'),                      
                      const ParrafCustome(text: 'Para efectos de la divulgación y tratamiento de los Datos Personales que Usted haya divulgado o pudiera llegar a divulgar, a través de diversos medios y formas incluyendo nuestros sitios de Internet, herramientas tecnológicas, o directamente a nuestros representantes, con motivo de la relación o posible relación por el uso de uno de nuestros productos y/o servicios, así como para cualquier actividad relacionada, se considerará que el responsable es ETN TURISTAR LUJO, S.A. DE C.V., quien es una sociedad constituida de conformidad con las leyes de la República Mexicana, con domicilio de oficina central en Capital Reforma, Paseo de la Reforma número 250, Torre A, Piso 23, en la Colonia Juárez, de la Alcaldía Cuauhtémoc, Código Postal 06600, en la Ciudad de México.'),
                      RichText(
                        text: TextSpan(
                          style: const TextStyle(fontSize: 16, color: Colors.black),
                          children: [
                            const TextSpan(text: 'Para cualquier información sobre este Aviso de Privacidad, o para el ejercicio de cualquiera de sus derechos derivados de sus Datos Personales, el presente Aviso de Privacidad o de la ley aplicable, incluyendo sin limitación sus derechos de acceso, rectificación, cancelación y oposición, por favor contactar a nuestro Departamento de Privacidad, mediante el correo electrónico '),
                            textLink('atn_clientes@etn.com.mx '),
                            const TextSpan(text: 'o al '),
                            textLink('800 8000 386 '),
                            const TextSpan(text: 'de lunes a viernes, de 9 a 18 horas.'),
                          ],
                        ),
                      ),
                    ],
                  )
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SubTitleCustome(subTitle: 'B. DATOS PERSONALES QUE SE RECABAN'),                      
                      ParrafCustome(text: 'Para llevar a cabo las finalidades descritas en el presente aviso de privacidad por ETN TURISTAR LUJO, S.A. DE C.V., podrá recabar y, en su caso, tratar los datos personales que a continuación se especifican, con base en la relación jurídica o no jurídica que con el Titular exista:'),
                      ListItemCustome(text: '• Nombre completo'),
                      ListItemCustome(text: '• Fecha de nacimiento'),
                      ListItemCustome(text: '• IFE o INE'),
                      ListItemCustome(text: '• Domicilio'),
                      ListItemCustome(text: '• Correo electrónico'),
                      ListItemCustome(text: '• Número (s) telefónico de contacto, móvil, trabajo, particular'),
                      ListItemCustome(text: '• Cuentas de redes sociales'),
                      ListItemCustome(text: '• Datos laborales'),
                      ListItemCustome(text: '• Información URL e IP'),
                      ListItemCustome(text: '• Video grabaciones'),
                      ListItemCustome(text: '• Web Beacons'),
                      ListItemCustome(text: '• Cookies'),
                      ListItemCustome(text: '• Registro Federal de Contribuyentes (RFC)'),
                    ],
                  )
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SubTitleCustome(subTitle: 'C. FINALIDADES PARA EL USO DE LOS DATOS PERSONALES'),                      
                      ParrafCustome(text: 'Los datos personales que recabamos de usted, son necesarios para el cumplimiento de las obligaciones, la relación y/o prestación de servicios que exista o pudiera existir entre el Titular y ETN TURISTAR LUJO, S.A. DE C.V., quien los utiliza, almacena, transmite o transfiere en la medida en que la Ley lo permite, para cumplir con las obligaciones derivadas de la relación jurídica o no jurídica que con él Titular se creé.'),
                      ParrafCustome(text: 'Así mismo le informamos que las instalaciones, sucursales y oficinas corporativas de ETN TURISTAR LUJO, S.A. DE C.V., contamos con sistema de video vigilancia, por lo cual, podrá ser obtenido por medio de nuestras cámaras de seguridad, imágenes y audio del Titular de Datos Personales, para fines de identificación, control y seguridad de los usuarios, proveedores y personal de ETN TURISTAR LUJO, S.A. DE C.V.'),
                      ParrafCustome(text: 'A continuación enlistamos las finalidades para las que trataremos sus Datos Personales:'),
                      ListItemCustome(text: '• Identificación'),
                      ListItemCustome(text: '• Contacto'),
                      ListItemCustome(text: '• Localización'),
                      ListItemCustome(text: '• Historial del usuario de los servicios'),
                      ListItemCustome(text: '• Cumplimiento de obligaciones contractuales'),
                      ListItemCustome(text: '• De control'),
                      ListItemCustome(text: '• Seguridad'),
                      ListItemCustome(text: '• Mejoras en el servicio'),
                      ListItemCustome(text: '• Cobro'),
                      ListItemCustome(text: '• Rectificar vinculo comercial'),
                      ListItemCustome(text: '• Mejorar nuestras iniciativas comerciales y promocionales (mercadotecnia)'),
                      ListItemCustome(text: '• Enviar información o mensajes sobre nuevos productos y/o servicios'),
                      ListItemCustome(text: '• Atender su solicitud de información, de productos o solicitud de uso de los mismos, incluyendo única y expresamente los servicios Destinos Parhikuni, S.A. de C.V.'),
                      ListItemCustome(text: '• Atender cualquier queja, pregunta o comentario'),
                      ListItemCustome(text: '• Envío de notificaciones, avisos, propaganda o publicidad sobre nuestros productos o servicios en la medida que así lo permita la legislación aplicable.'),
                      ListItemCustome(text: '• Envío de información y noticias de nuestros servicios, así como comunicaciones o publicidad de ETN TURISTAR LUJO, S.A. DE C.V., o sus empresas relacionadas.'),
                      ListItemCustome(text: '• Crear bases de datos para fines estadísticos, de investigación y desarrollo de nuevos productos o servicios.'),
                      ListItemCustome(text: '• Transferirse a otros participantes en los eventos asistidos, para realización de temas comerciales, profesionales y de negocios, así como a prestadores de servicios cuyos productos y servicios resulten de aplicación en el sector.'),
                      ListItemCustome(text: '• Envío de notificaciones de cambios a este aviso de privacidad.'),
                    ],
                  )
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SubTitleCustome(subTitle: 'D. REGISTROS PÚBLICOS'),                      
                      ParrafCustome(text: 'El Registro Público de Consumidores, de Usuarios y demás afines, señalados en disposiciones relativas a la Protección de Datos Personales, continuarán vigentes y se regirán de conformidad con lo que establezcan las leyes en cita y las disposiciones aplicables que de ellas deriven, junto con los derechos que ellas se consignen.'),
                    ],
                  )
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SubTitleCustome(subTitle: 'E. TRANSFERENCIA Y REMISION DE LOS DATOS PERSONALES'),                      
                      ParrafCustome(text: 'Como parte de las operaciones propias del negocio y a fin de cumplir con las finalidades descritas, ETN TURISTAR LUJO, S.A. DE C.V., podrá compartir con terceros, nacionales o extranjeros, algunos o todos sus datos personales.'),
                      ParrafCustome(text: 'ETN TURISTAR LUJO, S.A. DE C.V., se asegurará a través de la firma de convenios y la adopción de otros documentos vinculantes, que dichos terceros mantengan medidas de seguridad, administrativas, técnicas y físicas adecuadas para resguardar sus datos personales, así como que dichos terceros únicamente utilicen sus datos personales para las finalidades para los cuales fueron recabados y de conformidad con el presente Aviso de Privacidad.'),
                      ParrafCustome(text: 'ETN TURISTAR LUJO, S.A. DE C.V., podrá compartir todos o parte de sus Datos Personales con entidades autorizadas de acuerdo a la Legislación Mexicana para la supervisión de la realización de nuestras actividades y operaciones de nuestros productos, quienes podrán o no tratar sus Datos Personales por cuenta de ETN TURISTAR LUJO, S.A. DE C.V., conforme a las Finalidades y Usos previstos en el presente aviso de privacidad.  Asimismo, se reserva el derecho de compartir sus Datos Personales con autoridades administrativas, judiciales o gubernamentales de cualquier tipo, en los Estados Unidos Mexicanos. '),
                      ParrafCustome(text: 'ETN TURISTAR LUJO, S.A. DE C.V., podrá transferir sus Datos Personales a asesores y prestadores de servicio de cobranza, cualquier adquirente de la empresa, compañías matrices, afiliadas o subsidiarias de ETN TURISTAR LUJO, S.A. DE C.V., a asesores profesionales externos y otros prestadores que ofrezcan servicios, soporte técnico, tecnologías de la información y en general, cualquier tercero que actúe como encargado a nombre y por cuenta de ETN TURISTAR LUJO, S.A. DE C.V.'),
                      ParrafCustome(text: 'ETN TURISTAR LUJO, S.A. DE C.V., podrá realizar la remisión de Datos Personales a empresas encargadas de recibir, resguardar y tratar los datos personales del Titular en términos del presente Aviso de Privacidad.'),
                      ParrafCustome(text: 'Salvo esos casos, ETN TURISTAR LUJO, S.A. DE C.V., no compartirá o transferirá sus Datos Personales a terceros salvo en los casos previstos en la Ley Federal de Protección de Datos Personales en Posesión de los Particulares o cualquier otra legislación o reglamento aplicable.'),
                    ],
                  )
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SubTitleCustome(subTitle: 'F. MECANISMOS DE SEGURIDAD'),                      
                      ParrafCustome(text: 'ETN TURISTAR LUJO, S.A. DE C.V., implementará las medidas de seguridad, técnicas, administrativas y físicas, necesarias para procurar la integridad de sus datos personales y evitar su daño, pérdida, alteración, destrucción o el uso, acceso o tratamiento no autorizado.'),
                      ParrafCustome(text: 'Únicamente el personal autorizado de ETN TURISTAR LUJO, S.A. DE C.V., que ha cumplido y observado los correspondientes requisitos de confidencialidad, podrá participar en el tratamiento de sus datos personales. El personal autorizado tiene prohibido permitir el acceso de personas no autorizadas y utilizar sus datos personales para fines distintos a los establecidos en el presente Aviso de Privacidad. La obligación de confidencialidad de las personas que participan en el tratamiento de sus datos personales subsiste aun después de terminada la relación con ETN TURISTAR LUJO, S.A. DE C.V.'),
                    ],
                  )
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SubTitleCustome(subTitle: 'G. ALMACENAMIENTO DE SUS DATOS PERSONALES'),                      
                      ParrafCustome(text: 'ETN TURISTAR LUJO, S.A. DE C.V., podrá conservar sus Datos Personales en bases de datos ubicadas en los Estados Unidos Mexicanos o en el extranjero sin limitación alguna, en el entendido de que se han implementado políticas y estándares comerciales razonables de tecnología y seguridad para proteger la información que nos haya sido proporcionada.'),
                    ],
                  )
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SubTitleCustome(subTitle: 'H. MODIFICACIONES AL AVISO DE PRIVACIDAD'),                      
                      ParrafCustome(text: 'ETN TURISTAR LUJO, S.A. DE C.V., se reserva el derecho a modificar los términos y condiciones de este Aviso de Privacidad, en cuyo caso la modificación se notificará a través del medio de comunicación que ETN TURISTAR LUJO, S.A. DE C.V., considere más adecuados para tal efecto pudiendo ser, correo electrónico, avisos en medios de comunicación, comunicación directa, y/o un anuncio en nuestra página de Internet o en nuestras sucursales.'),
                      ParrafCustome(text: 'ETN TURISTAR LUJO, S.A. DE C.V., así como el Titular, reconocen que este Aviso de Privacidad es de vigencia ilimitada. Sin embargo, ETN TURISTAR LUJO, S.A. DE C.V., mantendrá actualizado el presente Aviso.'),
                      ParrafCustome(text: 'ETN TURISTAR LUJO, S.A. DE C.V., recomienda al Titular que vuelva a leer con regularidad este documento, de forma que se mantenga siempre informado sobre eventuales modificaciones. Las alteraciones o modificaciones al presente Aviso de Privacidad se volverán efectivas inmediatamente después de su publicación en nuestras oficinas centrales, sin perjuicio del uso de algún otro medio para que ETN TURISTAR LUJO, S.A. DE C.V., de las mencionadas publicaciones.'),
                      ParrafCustome(text: 'Una vez realizadas las modificaciones, se presumirá que el Titular que continúe usando o solicitado sus servicios, o realizando los actos que dieron origen a la relación con ETN TURISTAR LUJO, S.A. DE C.V., tendrá pleno conocimiento, habrá leído y consentido el Aviso de Privacidad reformado.'),
                    ],
                  )
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SubTitleCustome(subTitle: 'I. CONSENTIMIENTO.'),                      
                      ParrafCustome(text: 'El Titular manifiesta y consiente el presente Aviso de Privacidad, de conformidad con la Ley de Protección de Datos Personales en Posesión de los Particulares, no oponiéndose al Aviso de Privacidad. Ningún dato será tratado sino hasta cinco días después de que hayan sido proporcionados por el usuario y este no haya manifestado su negativa.'),
                    ],
                  )
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SubTitleCustome(subTitle: 'J. DERECHOS ARCO.'),                      
                      ParrafCustome(text: 'De igual forma, Usted podrá solicitar acceder a sus datos, rectificarlos, cancelarlos, oponerse, limitar su uso o divulgación o revocar su consentimiento, en términos de la Ley Federal de Protección de Datos Personales en Posesión de los Particulares y demás disposiciones aplicables.  Para ejercer estos derechos, Usted deberá contactar al Departamento de Privacidad, al correo electrónico y/o teléfono que aparecen anteriormente en nuestros datos de contacto.'),
                      ParrafCustome(text: 'En términos de la ley aplicable, cualquier solicitud de ejercicio de los derechos mencionados deberé indicar:'),
                      ListItemCustome(text: '1. Nombre y domicilio requisito indispensable para darle respuesta a su solicitud.'),
                      ListItemCustome(text: '2. Los documentos que acrediten su identidad o, en su caso, la representación legal de la persona que realiza la solicitud a su nombre.'),
                      ListItemCustome(text: '3. La descripción clara y precisa de los Datos Personales a los que desea acceder o que desea rectificar, cancelar u oponerse y cualquier otro elemento que facilite la localización de sus datos.'),
                      ListItemCustome(text: '4. Cualquier otro requisito establecido por la Ley Federal de Protección de Datos Personales en Posesión de los Particulares y/o demás disposiciones aplicables.'),
                      SizedBox(height: 15),
                      ParrafCustome(text: 'En cualquier momento usted podrá solicitar que se suspenda o cancele el envío de mensajes o avisos comerciales e información de nuevos productos, a través de nuestro Departamento de Privacidad.'),
                      ParrafCustome(text: 'En caso de solicitar la rectificación de datos personales, adicionalmente deberá indicar las modificaciones a realizarse y aportar la documentación que sustente su petición.'),
                      ParrafCustome(text: 'La respuesta a su solicitud se le comunicará en un plazo de 10 (diez) días hábiles, contados desde la fecha en que se recibió, pudiendo ampliarse a 5 (cinco) días más en los casos que así lo establezcan la Ley; a efecto de que de resultar procedente, se lleven a cabo las medidas adoptadas para cumplir con su solicitud, mismas que se llevarán a cabo dentro de los 15 (quince) días hábiles siguientes a la fecha en que se comunique la respuesta.'),
                      ParrafCustome(text: 'El Titular de los Datos Personales, deberá cubrir los gastos justificados de envío o con el costo de reproducción en copias u otros formatos. Dependiendo de la información, sea electrónica o física la entrega de la información, ETN TURISTAR LUJO, S.A. DE C.V., necesitará un domicilio para enviar la información.'),
                      ParrafCustome(text: 'Cuando los datos hayan dejado de ser necesarios para el cumplimiento de las finalidades previstas por este Aviso de Privacidad y las disposiciones legales aplicables, deberán ser cancelados, bloqueados y suprimidos por ministerio de Ley.'),
                      ParrafCustome(text: 'La Solicitud no será válida ante la omisión de lo señalado anteriormente.'),
                      ListItemCustome(text: '1. Exista causa legítima y su situación específica así lo requiera, lo cual debe justificar que aun siendo lícito el tratamiento, el mismo debe cesar para evitar que su persistencia cause un perjuicio al titular.'),
                      ListItemCustome(text: '2. Requiera manifestar su oposición para el tratamiento de sus datos personales a fin de que no se lleve a cabo el tratamiento para fines específicos.'),
                      ListItemCustome(text: '3. Que el tratamiento no sea necesario para el cumplimiento de una obligación legal impuesta al responsable.'),
                      SizedBox(height: 15),
                      ParrafCustome(text: 'En caso de haber ejercido el derecho de Oposición al tratamiento de los Datos Personales ETN TURISTAR LUJO, S.A. DE C.V., mandará a un Listado de Exclusión los Datos Personales de conformidad con la Ley.'),
                    ],
                  )
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SubTitleCustome(subTitle: 'K. PROCEDIMIENTOS PARA BLOQUEO Y SUPRESIÓN DE LOS DATOS PERSONALES'),                      
                      ParrafCustome(text: 'Una vez que los datos hayan sido cancelados, ETN TURISTAR LUJO, S.A. DE C.V., conservará un mes más los datos personales del Titular, para fines de aclaraciones y preparación para la supresión. Una vez vencido este plazo, ETN TURISTAR LUJO, S.A. DE C.V., bloqueará de manera definitiva los datos personales del titular, no teniendo oportunidad de localización ni contacto con el titular.'),
                      ParrafCustome(text: 'Si el titular llegare a realizar otro acto con ETN TURISTAR LUJO, S.A. DE C.V., deberá de iniciarlo como si la relación nunca hubiera existido. Lo anterior, observando lo señalado en las Políticas de Privacidad para efectos de conservar información por ministerio de ley o de autoridad.'),
                      ParrafCustome(text: 'Los datos personales que hayan sido cumplidos sus fines, pero que no puedan ser cancelados y/o suprimidos por ministerio de ley o contractual, serán bloqueados de los fines a los que eran sometidos, hasta que se pueda suprimir. Durante dicho periodo, los datos personales no podrán ser objeto de tratamiento mayor a la conservación y resguardo.'),
                    ],
                  )
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SubTitleCustome(subTitle: 'L. REVOCACIÓN DEL CONSENTIMIENTO'),                      
                      RichText(
                        text: TextSpan(
                          style: const TextStyle(fontSize: 16, color: Colors.black),
                          children: [
                            const TextSpan(text: 'El consentimiento podrá ser revocado en cualquier momento sin que se le atribuyan efectos retroactivos. Para revocar el consentimiento el Titular debe de enviar una Solicitud por escrito a '),
                            textLink('atn_clientes@etn.com.mx'),
                            const TextSpan(text: ', con los siguientes requisitos:')
                          ],
                        ),
                      ),
                      const ListItemCustome(text: 'El nombre del titular y domicilio u otro medio para comunicarle la respuesta a su solicitud.'),
                      const ListItemCustome(text: 'Los documentos que acrediten la identidad, IFE y/o PASAPORTE, o en su caso, la representación legal del titular.'),
                      const ListItemCustome(text: 'La descripción clara y precisa del vínculo que tiene con la Empresa.'),
                      const ListItemCustome(text: 'Aportar la documentación que sustente su petición.'),
                      const ListItemCustome(text: 'La solicitud deberá estar dirigida a ETN TURISTAR LUJO, S.A. DE C.V.'),
                      const ListItemCustome(text: 'Documentos que acrediten que la relación que sostiene con ETN TURISTAR LUJO, S.A. DE C.V. ha terminado.'),
                      const SizedBox(height: 15),
                      const ParrafCustome(text: 'ETN TURISTAR LUJO, S.A. DE C.V., emitirá una respuesta en la cual confirmará la revocación del consentimiento, o en su caso, señalará el razonamiento dependiendo del caso en concreto, contando con 15 (quince) días para emitir esta respuesta. Los plazos serán contados a partir del momento en que el correo entra a nuestro servidor, emitiendo ETN TURISTAR LUJO, S.A. DE C.V., el respectivo Acuse de Recibido de Solicitud.'),
                      const ParrafCustome(text: 'Cualquier Solicitud ulterior a la mencionada en el párrafo anterior tendrá el mismo efecto que una de inicio, estando el Titular y ETN TURISTAR LUJO, S.A. DE C.V., obligadas a los mismos plazos señalados anteriormente.'),
                      const ParrafCustome(text: 'La Solicitud no será válida ante la omisión de lo señalado anteriormente.'),
                    ],
                  )
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SubTitleCustome(subTitle: 'M. JURISDICCIÓN'),                      
                      ParrafCustome(text: 'Este Aviso de Privacidad, el tratamiento de sus Datos Personales y/o todos los documentos relacionados se rigen por la Ley Federal de Protección de Datos Personales en Posesión de los Particulares y las demás leyes y reglamentos de los Estados Unidos Mexicanos.  La aceptación de este Aviso de Privacidad o la simple continuación en la solicitud de servicios una vez publicado y puesto a disposición el Aviso de Privacidad implica una aceptación expresa de los términos del mismo y su sometimiento expreso a los tribunales de la Ciudad de México, para cualquier controversia o reclamación derivada de este Aviso de Privacidad.'),
                      ParrafCustome(text: 'Manifiesto que he leído y entiendo el presente Aviso de Privacidad y otorgo mi consentimiento, para los casos en que es necesario, para el tratamiento de mis datos personales en los términos del presente. Confirmo que he informado a las personas de las cuales he proporcionado datos personales, sobre el tratamiento que se hará de sus datos.'),
                    ],
                  )
                ),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
}

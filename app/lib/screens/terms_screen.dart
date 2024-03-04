import 'package:app/screens/screens.dart';
import 'package:app/widgets/parraf_widget.dart';
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
                        text: TextSpan(
                          style: const TextStyle(fontSize: 16, color: Colors.black),
                          children: [
                            const TextSpan(text: 'En pagos pagados por '),
                            textBold('INTERNET NO HAY CANCELACIONES NI DEVOLUCIONES'),
                          ],
                        ),
                      ),
                    ],
                  )
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SubTitleCustome(subTitle: 'PAGOS REFERENCIADOS OXXO'),       
                      const ParrafCustome(text: 'Esta referencia no es un comprobante de pago, por lo tanto, en ningún caso puede ser válida para viajar.'),
                      const ParrafCustome(text: 'El pago de las reservaciones de viaje de operaciones sin de Tarifa Completa podrán efectuarse 24 hrs. antes de la salida del autobús.'),
                      const ParrafCustome(text: 'Pasado los tiempos mencionados, sin excepción alguna la reservación será cancelada automáticamente por el sistema y el asiento será liberado para su venta.'),
                      const ParrafCustome(text: 'Los pagos solo serán recibidos en los horarios de servicio de los establecimientos.'),
                      const ParrafCustome(text: 'Solo se reciben pagos en efectivo y en una sola exhibición.'),
                      const ParrafCustome(text: 'Una vez efectuado el pago correspondiente, el sistema enviará de forma automática al correo electrónico capturado en el registro previo, la confirmación del viaje con el pase de abordar.'),
                      RichText(
                        text: TextSpan(
                          style: const TextStyle(fontSize: 16, color: Colors.black),
                          children: [
                            const TextSpan(text: 'El pago de la reservación de '),
                            textBold('Pago Referenciado OXXO '),
                            const TextSpan(text: 'puede efectuarse en cualquiera de las sucursales de Oxxo presentando en cajas el comprobante impreso con el número de referencia para confirmar su boleto. Los pagos solo serán recibidos en los horarios de servicio del establecimiento.'),
                          ],
                        ),
                      ),
                    ],
                  )
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SubTitleCustome(subTitle: 'TARIFA DE VIAJERO ANTICIPADO'),       
                      const ParrafCustome(text: '1. Viajero Anticipado aplica tanto para venta en línea (App ETN y sitio web), taquillas, puntos de venta propios ETN, centro de contacto telefónico y se puede realizar la compra con cualquier forma de pago.'),
                      const ParrafCustome(text: '2. No aplica para canales o puntos de venta externos.'),
                      const ParrafCustome(text: '3. En las rutas definidas para Viajero Anticipado no se podrán vender Boletos Abiertos, solo confirmados. Se podrán vender boletos abiertos pero con una tarifa a precio de adulto.'),
                      const ParrafCustome(text: '4. Las tarifas de Viajero Anticipado no aplican ni son acumulables con otro tipo de descuentos o promociones.'),
                      const ParrafCustome(text: '5. Al adquirir un boleto con tarifa de Viajero Anticipado en Web, App o Call Center se aplicará un descuento adicional del 5%. Descuento sujeto a disponibilidad.'),
                      const ParrafCustome(text: '6. Las Tarifas de Viajero Anticipado son personales e intransferibles, para hacerla efectiva el cliente deberá presentar una identificación oficial antes de abordar el autobús, si no cumple con el requisito deberá pagar la Tarifa Completa.'),
                      const ParrafCustome(text: '7. El periodo para comprar boletos de autobús y obtener la tarifa de Viajero Anticipado es a partir del primer minuto del día siguiente a la consulta y hasta dos meses posteriores, disponible en internet, taquillas y centro telefónico. En caso de NO contar con tarifa anticipada, aplica el descuento del 10% por compra en internet por viaje sencillo y 15% por viaje redondo comprando en línea o bien aplica el 10% por viaje redondo comprando en taquilla.'),
                      const ParrafCustome(text: '8. La tarifa y los descuentos siempre estarán sujetos a disponibilidad.'),
                      const ParrafCustome(text: '9.La promoción de 50% de descuento para pasajeros de Viva Aerobús, será únicamente sobre la tarifa adulto.'),
                      const ParrafCustome(text: '10.La tarifa de Viajero Anticipado no aplica en la compra de boletos con beneficios de INAPAM, menores, estudiantes, maestros y boletos abiertos.'),
                      const ParrafCustome(text: '11. Se reubicará sin costo a la próxima salida disponible al pasajero que haya perdido su viaje y llegue a la terminal dentro de los próximos 30 minutos a su hora de salida. Si llega después de los 30 minutos a su hora de salida o requiere salir después u otro día se cobrará 50% de la tarifa adulto.'),
                      RichText(
                        text: TextSpan(
                          style: const TextStyle(fontSize: 16, color: Colors.black),
                          children: [
                            textBold('Ver Rutas participantes '),
                            textLink('https://etn.com.mx/viajero-anticipado.html')
                          ],
                        ),
                      ),
                    ],
                  )
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SubTitleCustome(subTitle: 'TIEMPO MÍNIMO DE PRESENTACIÓN Y ABORDAJE.'),       
                      const ParrafCustome(text: 'Al término de su compra deberá imprimir, descargar o guardar su pase de abordar en su dispositivo móvil; con él, tendrá que presentarse directamente en la sala de espera (donde aplique) o en el área de andenes, de preferencia media hora antes de su salida para documentar su equipaje y abordar el autobús sin necesidad de canje.'),
                      const ParrafCustome(text: 'Además, deberá proporcionar al momento de abordar el autobús el número de operación y una identificación oficial vigente (sólo se aceptarán: credencial para votar, cédula profesional, licencia de manejo y/o pasaporte).'),
                      RichText(
                        text: TextSpan(
                          style: const TextStyle(fontSize: 16, color: Colors.black),
                          children: [
                            textBold('Las compras de boletos efectuadas a través del Contact Center, deberán en todo momento ser recogidos en taquillas por lo menos 30 minutos antes del abordaje del autobús con todos los requisitos necesarios, de lo contrario el pasajero no podrá hacer uso del servicio.'),
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
                      SubTitleCustome(subTitle: 'BOLETO ELECTRÓNICO E-TICKET'),       
                      ParrafCustome(text: 'Durante el proceso de compra de su boleto en Taquillas, nuestros agentes de ventas le darán la opción de enviarle su boleto electrónico “E-TICKET” a su correo electrónico, el cual es un boleto que se podrá presentar directamente en el andén y le permitirán el abordaje a su unidad solo presentando su identificación oficial.'),
                      ParrafCustome(text: 'Este tipo de boleto se rige por todas las consideraciones mencionadas en este apartado de términos y condiciones'),
                      ParrafCustome(text: 'Este tipo de boleto NO aplica para boletos abiertos, ni para boletos comprados por Centro Telefónico, solo para viajes confirmados sencillos o redondos comprados por Taquilla y Puntos de Venta propios de ETN Turistar.'),
                    ]
                  )
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SubTitleCustome(subTitle: 'BOLETO ABIERTO'),       
                      ParrafCustome(text: 'Usted podrá adquirir su boleto abierto en viaje sencillo, redondo o con enlace.'),
                      ParrafCustome(text: 'Este tipo de boleto cuenta con una vigencia de 6 meses a partir de la fecha de su compra y queda sujeto a disponibilidad de asientos y descuentos por autobús.'),
                      ParrafCustome(text: 'Los boletos abiertos que no hayan sido utilizados dentro del periodo de vigencia perderán toda validez y no podrán ser usados, cancelados o reembolsados.'),
                      ParrafCustome(text: 'No está permitida la venta de boletos abiertos a pasajeros con descuento de Estudiantes y Profesores.'),
                      ParrafCustome(text: 'Los boletos abiertos adquiridos por internet solo pueden ser pagados con tarjeta bancaria (débito o crédito) Visa, Mastercard, American Express, Pagos Electrónicos con PayPal y OXXO. (No aplican pagos en efectivo).'),
                    ]
                  )
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SubTitleCustome(subTitle: 'CONFIRMACIÓN DE BOLETO ABIERTO'),       
                      const ParrafCustome(text: 'Si su boleto abierto fue adquirido por internet deberá acceder a nuestro sitio web www.etn.com.mx y en la sección “Boleto Abierto” podrá realizar la confirmación de su viaje con el número de operación y nit hasta 90 minutos antes de la salida deseada.'),
                      const ParrafCustome(text: 'La confirmación del boleto abierto, también la puede solicitar directamente en taquillas presentando su pase de abordar impreso preferentemente hasta una hora antes de la salida deseada o bien puede hacer su reservación previamente su reservación vía telefónica llamando al 800 8000 386 opción 1 del menú principal.'),
                      RichText(
                        text: TextSpan(
                          style: const TextStyle(fontSize: 16, color: Colors.black),
                          children: [
                            textBold('Todo boleto abierto deberá ser confirmado previamente de lo contrario, el pasajero no podrá abordar el autobús.'),
                          ],
                        ),
                      ),
                    ],
                  )
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SubTitleCustome(subTitle: 'CAMBIOS Y CANCELACIONES (MODIFICACIÓN DE ITINERARIO).'),       
                      const ParrafCustome(text: 'En este tipo de compra (Internet) no hay cancelaciones de boletos.'),
                      const ParrafCustome(text: 'Nuestro servicio de cambios, no tiene ningún costo adicional y solamente se podrán realizar máximo hasta dos cambios por boleto, incluyendo en el caso de la compra de boleto abierto la confirmación del mismo. El costo adicional solo aplica en caso de que para la fecha seleccionada, la tarifa sea mayor.'),
                      RichText(
                        text: TextSpan(
                          style: const TextStyle(fontSize: 16, color: Colors.black),
                          children: [
                            textBold('Cambios en Internet: '),
                            const TextSpan(text: 'Solo podrá cambiar fechas y horarios. Aplica para aquellas compras que hayan sido realizadas por este medio, si se desea modificar el viaje deberá acceder al sitio web www.etn.com.mx y en la sección “Modifique su Itinerario”, ingresar el número de operación y nit de su boleto. Solo podrá realizar cambio de fecha y hora. no está permitido la modificación de Origen, Destino, nombre o tipo de pasajero y solo lo podrá aplicar 90 min. después de su compra y hasta 90 minutos antes del horario de su salida.')
                          ],
                        ),
                      ),
                      const ParrafCustome(text: 'En el caso de que requiera cambiar más de un boleto con un itinerario diferente, podrá ingresar tantos números de operación como desee separados por un espacio. Si el viaje incluye boletos de algún Menor, el cambio de itinerario deberá realizarse ingresando el número de operación del boleto del Menor junto con el de un Adulto, de lo contrario el sistema no permitirá la modificación si se realiza de manera independiente.'),
                      RichText(
                        text: TextSpan(
                          style: const TextStyle(fontSize: 16, color: Colors.black),
                          children: [
                            textBold('Cambios en la Taquilla: '),
                            const TextSpan(text: 'Los cambios de fecha, horario y/o ruta podrán realizarse en las taquillas o puntos de venta de ETN Turistar, siendo indispensable presentar el pase de abordar que le generó el portal o el “E-Ticket” que le fue enviado a su correo, así como una identificación oficial vigente (sólo se aceptarán: credencial para votar, cédula profesional, licencia de manejo y pasaporte) para solicitar el cambio correspondiente, debiéndose presentar con un tiempo mínimo de 90 minutos antes de la salida.')
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
                      SubTitleCustome(subTitle: 'Intercambio de Boletos de Viajero Anticipado:'),       
                      ParrafCustome(text: 'Para tarifas Viajero Anticipado no aplica cambio de nombre de pasajero.'),
                      ParrafCustome(text: 'El cambio de itinerario de viaje (fecha u hora) se puede realizar directamente desde la página de internet (www.etn.com.mx) en la sección “modifique su itinerario” o también podrán ser realizados en taquillas y/o puntos de venta ETN presentando el pase de abordar y una identificación oficial vigente. Cada operación está limitada a 2 cambios por internet y 1 en taquilla.'),
                      ParrafCustome(text: 'En caso de que la tarifa vigente al momento del cambio de corrida sea mayor a la tarifa pagada de Viajero Anticipado, el cliente deberá pagar la diferencia entre la tarifa pagada y tarifa vigente al momento del cambio de la corrida original, dicho pago deberá ser cubierto con la misma forma de pago realizada previamente. Aplica con todas las formas de pago.'),
                      ParrafCustome(text: 'En caso de que la tarifa vigente al momento del cambio de corrida sea menor a la tarifa pagada de Viajero Anticipado, no habrá devoluciones.'),
                      ParrafCustome(text: 'Asientos sujetos a disponibilidad, consúltalos en www.etn.com.mx, App ETN y taquillas.'),
                      ParrafCustome(text: 'Para dudas y comentarios, comunícate a nuestro centro de atención a clientes al 800 8000 386'),
                    ]
                  )
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SubTitleCustome(subTitle: 'TIPOS DE DESCUENTOS'),       
                      RichText(
                        text: TextSpan(
                          style: const TextStyle(fontSize: 16, color: Colors.black),
                          children: [
                            textBold('En ETN Turistar se otorgan los siguientes descuentos (sujetos a disponibilidad):'),
                          ],
                        ),
                      ),
                      const ListItemCustome(text: '3 Menores 50% (Todo el año).'),
                      const ListItemCustome(text: '3 INAPAM 50% (Todo el año).'),
                      const ListItemCustome(text: '3 Estudiantes 50% (Solo temporada vacacional).'),
                      const ListItemCustome(text: '2 Profesores 25% (Solo temporada vacacional).'),
                      const ListItemCustome(text: '2 Personas con Discapacidad (PCD) 50% de descuentos todo el año.'),
                    ],
                  )
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SubTitleCustome(subTitle: 'RESTRICCIONES'),
                      ParrafCustome(text: 'Los pasajeros registrados con descuento de INAPAM, deberán mostrar la credencial expedida por esta institución antes de abordar el autobús para acreditar el descuento, de no presentarla se le cobrará la diferencia del costo total del boleto.'),
                      ParrafCustome(text: 'Los descuentos de menor solo se aplican si el pasajero tiene entre 3 y 11 años de edad; los niños de menos de 3 años no pagan boleto, viajan en el mismo asiento que el adulto y abordarán con la identificación del adulto que los acompaña. Si el menor representa físicamente una edad mayor de 11 años será necesario acreditar la edad presentando acta de nacimiento o CURP del menor de lo contrario deberá pagar el boleto completo.'),
                      ParrafCustome(text: 'Los descuentos de Estudiante y de Profesor, solo se otorgan durante los periodos vacacionales publicados por la Secretaría de Educación Pública y se aplican si el interesado presenta al momento de la compra, la credencial con fotografía vigente que lo acredite como Estudiante o Profesor activo, de no cumplir con las condiciones especificadas o no presentarla al momento de abordar se le cobrará la diferencia del costo total del boleto.'),
                      ParrafCustome(text: 'Estos descuentos solo son aplicables a instituciones educativas que cuenten con reconocimiento de validez oficial o que estén incorporadas a la SEP.'),
                      ParrafCustome(text: 'El descuento de “PCD” (persona con discapacidad) solo se otorgará a aquellos pasajeros que presenten la credencial vigente que expide el DIF en donde se especifica la discapacidad del solicitante, de no presentarla al momento de la compra y/o al abordar el autobús, se cobrará al pasajero la diferencia del costo total del boleto.'),
                      ParrafCustome(text: 'ETN Turistar no se hace responsable por el mal uso que se haga del pase de abordar, siendo esto obligación exclusivamente de la persona o pasajero que lo imprime.'),
                    ]
                  )
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SubTitleCustome(subTitle: 'DOCUMENTACIÓN DE EQUIPAJE'),
                      ParrafCustome(text: 'La documentación de equipaje se podrá realizar hasta media hora antes de la salida del autobús. Cada pasajero podrá llevar hasta 25 Kilogramos de equipaje libre de cargo (excepto carga). Entiéndase por equipaje: objetos de uso personal, ropa, instrumentos musicales, sillas de ruedas, bicicletas, carriolas, juguetes, herramientas de un arte u oficio, los cuales deberán ser transportados en maletas, bolsas, cajas, etc. solo se permite llevar abordo equipaje de mano como: computadoras portátiles, bolsos pequeños, mochilas y todo artículo que no exceda el tamaño de la gaveta del autobús.'),
                      ParrafCustome(text: 'La empresa no se hace responsable por equipajes y/o bultos sin talón o bien bultos y otras pertenencias de mano que el pasajero lleve consigo en el interior del salón del autobús, en caso de pérdida y/o extravío de equipaje documentado, se pagará una indemnización hasta por el equivalente a 20 días de salario mínimo general vigente en la Ciudad de México.'),
                      ParrafCustome(text: 'Queda prohibida la transportación en el equipaje documentado y de mano lo siguiente: billetes o anuncios de lotería nacional y extranjera; materiales y residuos peligrosos, psicotrópicos y estupefacientes, salvo que su posesión o traslado sea lícita conforme a las disposiciones legales aplicables; armas de fuego y explosivos; animales o perecederos, cuando no se cumplan las condiciones de higiene y seguridad adecuadas, de acuerdo con la normatividad aplicable; dinero o títulos de crédito al portador o negociables; cualquier otro bien cuyo tránsito requiera de permiso específico o bien lo restrinja alguna ley en particular, sin que se cuente con dicho permiso específico, cualquier otro bien que prohíban las leyes específicas de la materia, así como cualquier otro artículo, material o cosa que ponga en riesgo a los pasajeros y a su equipaje.'),
                    ]
                  )
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SubTitleCustome(subTitle: 'ABORDAJE DE MENORES SOLOS'),
                      ParrafCustome(text: 'No se aceptarán, por ninguna circunstancia, menores viajando solos que no hayan alcanzado los 11 años de edad. Todo menor que viaje solo debe presentar la carta responsiva otorgada por los padres o tutores, donde se exime de toda responsabilidad a la Empresa. El menor debe tener la edad de 11 a 17 años. (Toda vez que los niños mayores de 11 años cuentan con la capacidad tanto de hablar, escuchar claramente, así como de reconocer a los padres o tutores y a las personas que los recogerán y de tener la lucidez debida a su edad). El Padre o Tutor del menor, debe permanecer en la central de origen hasta que el autobús salga a su destino.'),
                    ]
                  )
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.symmetric(horizontal: 30, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SubTitleCustome(subTitle: 'VIAJE CON MASCOTAS'),
                      const ParrafCustome(text: 'En nuestra empresa entendemos lo importantes que son sus mascotas para usted y sus seres queridos, por este motivo nos esforzamos por extender nuestro servicio para que puedan acompañarlo en sus viajes, los clientes de la empresa podrán llevar consigo mascotas siempre y cuando se cumpla con las políticas establecidas por la organización.'),
                      Row(
                        children: [
                          const ParrafCustome(text: 'Unicamente viajarán en las corridas “Petfriendly” (identificadas con el logotipo) '),
                          Image.asset('assets/img/pet.png', height: 20,)
                        ],
                      ),
                      RichText(
                        text: TextSpan(
                          style: const TextStyle(fontSize: 16, color: Colors.black),
                          children: [
                            const TextSpan(text: 'Estas corridas que se ofrecen, están sujetas a ciertos destinos y horarios y sin excepción deberá firmar la carta responsiva correspondiente que exime de cualquier responsabilidad a la organización de la integridad de la mascota.'),
                            textBold('Solicitala en taquilla')
                          ],
                        ),
                      ),
                      const ParrafCustome(text: 'Los clientes de la empresa podrán llevar consigo mascotas (perros y gatos) siempre y cuando se cumpla con las políticas establecidas por la organización, exceptuando las establecidas por el gobierno federal en la NOM-059-SEMARNAT-2010.'),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 15),
                        child: RichText(
                          text: TextSpan(
                            style: const TextStyle(fontSize: 16, color: Colors.black),
                            children: [
                              textBold('** ESTÁ PROHIBIDO EL TRASLADO DE MASCOTAS EN EL COMPARTIMIENTO DE EQUIPAJE PARA UNIDADES DE DOBLE PISO.'),
                            ],
                          ),
                        ),
                      ),
                      const ParrafCustome(text: 'La empresa tiene definidas tres tipos de mascotas y/o animales de servicio:'),
                      const ListItemCustome(text: '1) Mascotas Abordo (Cabina de Pasajeros)'),
                      const ListItemCustome(text: '2) Mascotas Documentadas (Compartimiento Equipaje)'),
                      const ListItemCustome(text: '3) Animales de Apoyo (Discapacidad Visual o Emocional)'),
                      const SizedBox(height: 10),
                      const TextBoldCustome(text: '*Perros de servicio y/o animales de compañía no tienen costo'),
                      const TextBoldCustome(text: '*Puntos Doters solamente son acumulables a nombre del pasajero.'),
                      const TextBoldCustome(text: '*Sujeto a disponibilidad'),
                    ]
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


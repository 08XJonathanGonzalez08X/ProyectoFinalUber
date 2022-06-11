import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InicioWidget extends StatefulWidget {
  const InicioWidget({Key key}) : super(key: key);

  @override
  _InicioWidgetState createState() => _InicioWidgetState();
}

class _InicioWidgetState extends State<InicioWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF030303),
        automaticallyImplyLeading: true,
        title: Text(
          'U B E R',
          style: FlutterFlowTheme.of(context).title1.override(
                fontFamily: 'Poppins',
                color: Color(0xFFFAF5F5),
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SingleChildScrollView(
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(13, 15, 0, 0),
                              child: Container(
                                width: 350,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Color(0xFF52AFA4),
                                  borderRadius: BorderRadius.circular(0),
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color: Color(0xFF050505),
                                  ),
                                ),
                                child: SingleChildScrollView(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        '¡Bienvenido a Uber!',
                                        textAlign: TextAlign.center,
                                        style: FlutterFlowTheme.of(context).subtitle1.override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xFF101112),
                                            ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(12, 11, 0, 0),
                              child: Container(
                                width: 345,
                                height: 175,
                                decoration: BoxDecoration(
                                  color: Color(0xFFEEEEEE),
                                  border: Border.all(
                                    color: Color(0xFF0C0C0C),
                                  ),
                                ),
                                child: SingleChildScrollView(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(0, 1, 0, 0),
                                        child: Text(
                                          'Uber es una empresa de tecnología. \nUsando su aplicación, los usuarios que necesitan transporte consiguen fácilmente encontrar socios conductores que ofrecen este servicio. Uber ofrece una opción más para moverse por la ciudad, con más estilo, seguridad y comodidad que nunca. Presente en más de 310 ciudades alrededor del mundo.',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context).bodyText1.override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFF101112),
                                              ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(11, 15, 0, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Image.network(
                            'https://www.elfinanciero.com.mx/resizer/xaMMJI8I9SYoGHcx2N3jkN39evc=/1440x810/filters:format(jpg):quality(70)/cloudfront-us-east-1.images.arcpublishing.com/elfinanciero/OSVNZNFYPJAQHNHGCUENOZYTTM.jpeg',
                            width: 350,
                            height: 180,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(13, 15, 0, 0),
                        child: Container(
                          width: 350,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color(0xFF52AFA4),
                            border: Border.all(
                              color: Color(0xFF131516),
                            ),
                          ),
                          child: Text(
                            'Historia de Uber',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context).subtitle1.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF060A0C),
                                ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 11, 0, 0),
                        child: Container(
                          width: 345,
                          height: 200,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            border: Border.all(
                              color: Color(0xFF03090C),
                            ),
                          ),
                          child: SingleChildScrollView(
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                                  child: Text(
                                    'La plataforma de Uber llegó a México en 2013 como una opción de movilidad diferente, segura y confiable. El público mexicano no tardó en adoptar esta aplicación, que ha simplificado sus viajes. Desde entonces, se ha expandido a más ciudades mexicanas y hoy está disponible en 41 ciudades del territorio nacional.',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context).bodyText1.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFF07090A),
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

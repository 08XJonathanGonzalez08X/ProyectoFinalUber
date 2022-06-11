import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ClientesWidget extends StatefulWidget {
  const ClientesWidget({Key key}) : super(key: key);

  @override
  _ClientesWidgetState createState() => _ClientesWidgetState();
}

class _ClientesWidgetState extends State<ClientesWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
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
                    children: [
                      SingleChildScrollView(
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            SingleChildScrollView(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        27, 0, 0, 0),
                                    child: Container(
                                      width: 310,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFEEEEEE),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black,
                                          )
                                        ],
                                        border: Border.all(
                                          color: Colors.black,
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 4, 0, 0),
                                        child: Text(
                                          '¿Qué opinas de nuestra Aplicación?',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .subtitle2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Colors.black,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(35, 15, 0, 0),
                              child: FFButtonWidget(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                text: 'Enviar ',
                                options: FFButtonOptions(
                                  width: 130,
                                  height: 40,
                                  color: Colors.black,
                                  textStyle: FlutterFlowTheme.of(context)
                                      .subtitle2
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                      ),
                                  borderSide: BorderSide(
                                    color: Colors.black,
                                    width: 1,
                                  ),
                                  borderRadius: 12,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(35, 0, 0, 0),
                              child: Text(
                                '¡Muchas gracias por tu opinión!',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Colors.black,
                                    ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(25, 32, 0, 0),
                              child: Container(
                                width: 330,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Color(0xFF26A69A),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black,
                                    )
                                  ],
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 2, 0, 0),
                                  child: Text(
                                    'Opiniones de clientes:',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle1
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: Colors.black,
                                        ),
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
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(27, 0, 0, 0),
                  child: Image.network(
                    'https://scontent.xx.fbcdn.net/v/t1.15752-9/284436499_697679101488472_8702822590949522262_n.jpg?stp=dst-jpg_p206x206&_nc_cat=100&ccb=1-7&_nc_sid=aee45a&_nc_ohc=i7CCUj5SY6EAX8mhXSW&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=03_AVISNuC97FbbtiAz3A6J4MLE6XoJJwrvSlXX_rBxo1pvyw&oe=62BC9E22',
                    width: 330,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(27, 0, 0, 0),
                  child: Image.network(
                    'https://scontent.xx.fbcdn.net/v/t1.15752-9/284540187_1178492476286245_3952160387780724203_n.jpg?stp=dst-jpg_p206x206&_nc_cat=105&ccb=1-7&_nc_sid=aee45a&_nc_ohc=Ij5GO-OnxSIAX8FOP6F&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=03_AVIuRYLgJSAsuwYJxP8M3PdWehxG3ADRsgjjNIKU-LvVsg&oe=62BE1425',
                    width: 330,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(27, 0, 0, 0),
                  child: Image.network(
                    'https://scontent.xx.fbcdn.net/v/t1.15752-9/284436499_697679101488472_8702822590949522262_n.jpg?stp=dst-jpg_p206x206&_nc_cat=100&ccb=1-7&_nc_sid=aee45a&_nc_ohc=i7CCUj5SY6EAX8mhXSW&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=03_AVISNuC97FbbtiAz3A6J4MLE6XoJJwrvSlXX_rBxo1pvyw&oe=62BC9E22',
                    width: 330,
                    height: 150,
                    fit: BoxFit.cover,
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

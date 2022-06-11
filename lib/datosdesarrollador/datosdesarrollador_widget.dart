import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DatosdesarrolladorWidget extends StatefulWidget {
  const DatosdesarrolladorWidget({Key key}) : super(key: key);

  @override
  _DatosdesarrolladorWidgetState createState() =>
      _DatosdesarrolladorWidgetState();
}

class _DatosdesarrolladorWidgetState extends State<DatosdesarrolladorWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Color(0xFF070505)),
        automaticallyImplyLeading: true,
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(2, 0, 0, 0),
          child: Text(
            'Datos del desarrollador',
            style: FlutterFlowTheme.of(context).title3.override(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                ),
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
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 35, 0, 0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.network(
                        'https://scontent.fcjs1-2.fna.fbcdn.net/v/t1.6435-9/138808784_708678223368935_1525150488393625756_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=174925&_nc_ohc=BrV1DDxSqX0AX8FsE8f&_nc_ht=scontent.fcjs1-2.fna&oh=00_AT9iIAchumVAcMVkV_e6FD8FZaRwhFzxfiyuyRqFXKytkQ&oe=62BB1EED',
                        width: 300,
                        height: 245,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(2, 35, 0, 0),
                    child: Text(
                      'ESCUELA:',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF4D3CE4),
                          ),
                    ),
                  ),
                  Text(
                    ' Centro de Estudios Tecnológicos Industrial y de Servicio 128 ',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                        ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Text(
                      'NOMBRE:',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF4634E8),
                          ),
                    ),
                  ),
                  Text(
                    'Jonathan  Ismael González Miramontes',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                        ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Text(
                      'ESPECIALIDAD:',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF4837E8),
                          ),
                    ),
                  ),
                  Text(
                    'Programacion',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                        ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Text(
                      'GRADO Y GRUPO:',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF4531FA),
                          ),
                    ),
                  ),
                  Text(
                    '6-i',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                        ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Text(
                      'MATERIA:',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF5644F8),
                          ),
                    ),
                  ),
                  Text(
                    'DAMoviles Android',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                        ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

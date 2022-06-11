import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../segundo/segundo_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PrimeroWidget extends StatefulWidget {
  const PrimeroWidget({Key key}) : super(key: key);

  @override
  _PrimeroWidgetState createState() => _PrimeroWidgetState();
}

class _PrimeroWidgetState extends State<PrimeroWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF030000),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(92, 230, 0, 0),
                child: Image.network(
                  'https://www.tododigital.com/__export/1614826148616/sites/elimparcial/img/2021/03/03/logo-uber.jpg_423682103.jpg',
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(92, 50, 0, 0),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SegundoWidget(),
                      ),
                    );
                  },
                  text: 'iniciar',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFFF3EAEA),
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF0E0101),
                        ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

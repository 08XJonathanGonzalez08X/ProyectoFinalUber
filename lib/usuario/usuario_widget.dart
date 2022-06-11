import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UsuarioWidget extends StatefulWidget {
  const UsuarioWidget({Key key}) : super(key: key);

  @override
  _UsuarioWidgetState createState() => _UsuarioWidgetState();
}

class _UsuarioWidgetState extends State<UsuarioWidget> {
  String dropDownValue1;
  TextEditingController textController1;
  TextEditingController textController2;
  bool passwordVisibility1;
  String dropDownValue2;
  String dropDownValue3;
  TextEditingController textController3;
  TextEditingController textController4;
  bool passwordVisibility2;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    passwordVisibility1 = false;
    textController3 = TextEditingController();
    textController4 = TextEditingController();
    passwordVisibility2 = false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFE4ECF7),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        width: 100,
                        height: 900,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFF0E0D0D),
                            )
                          ],
                          border: Border.all(
                            color: Color(0xFF100E0E),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 400),
                                child: Image.network(
                                  'http://cdn2.dineroenimagen.com/media/dinero/styles/xlarge/public/images/2021/12/tarifas-uber.jpg',
                                  width: 500,
                                  height: 500,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(0, 80, 0, 0),
                                child: Container(
                                  width: 400,
                                  height: 400,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFEEEEEE),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xFF050404),
                                      )
                                    ],
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                    ),
                                    border: Border.all(
                                      color: Color(0xFF0C0B0B),
                                    ),
                                  ),
                                  child: DefaultTabController(
                                    length: 2,
                                    initialIndex: 0,
                                    child: Column(
                                      children: [
                                        TabBar(
                                          labelColor: Colors.black,
                                          unselectedLabelColor: Colors.black,
                                          labelStyle: FlutterFlowTheme.of(context).bodyText1,
                                          indicatorColor: Color(0xFF26A69A),
                                          tabs: [
                                            Tab(
                                              text: 'INICIAR SESION',
                                            ),
                                            Tab(
                                              text: 'REGISTRARSE',
                                            ),
                                          ],
                                        ),
                                        Expanded(
                                          child: TabBarView(
                                            children: [
                                              ListView(
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                                                    child: Text(
                                                      'REGISTRAR USUARIO',
                                                      style: FlutterFlowTheme.of(context).bodyText1.override(
                                                            fontFamily: 'Poppins',
                                                            color: Color(0xFF03090C),
                                                            fontSize: 32,
                                                          ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                                                    child: Container(
                                                      width: 300,
                                                      height: 50,
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFEEEEEE),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0xFF0C0303),
                                                          )
                                                        ],
                                                        border: Border.all(
                                                          color: Color(0xFF5E6A73),
                                                        ),
                                                      ),
                                                      child: Padding(
                                                        padding: EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                                                        child: TextFormField(
                                                          controller: textController1,
                                                          onChanged: (_) => EasyDebounce.debounce(
                                                            'textController1',
                                                            Duration(milliseconds: 2000),
                                                            () => setState(() {}),
                                                          ),
                                                          autofocus: true,
                                                          obscureText: false,
                                                          decoration: InputDecoration(
                                                            labelText: 'Nombre del usuario ',
                                                            enabledBorder: UnderlineInputBorder(
                                                              borderSide: BorderSide(
                                                                color: Color(0xFF120B0B),
                                                                width: 1,
                                                              ),
                                                              borderRadius: const BorderRadius.only(
                                                                topLeft: Radius.circular(4.0),
                                                                topRight: Radius.circular(4.0),
                                                              ),
                                                            ),
                                                            focusedBorder: UnderlineInputBorder(
                                                              borderSide: BorderSide(
                                                                color: Color(0xFF120B0B),
                                                                width: 1,
                                                              ),
                                                              borderRadius: const BorderRadius.only(
                                                                topLeft: Radius.circular(4.0),
                                                                topRight: Radius.circular(4.0),
                                                              ),
                                                            ),
                                                            prefixIcon: Icon(
                                                              Icons.person,
                                                              color: Color(0xFF606D77),
                                                            ),
                                                          ),
                                                          style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                fontFamily: 'Poppins',
                                                                color: Color(0xFF0F1417),
                                                              ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                                                    child: Container(
                                                      width: 300,
                                                      height: 50,
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFEEEEEE),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0xFF0C0B0B),
                                                          )
                                                        ],
                                                        border: Border.all(
                                                          color: Color(0xFF5F6C75),
                                                        ),
                                                      ),
                                                      child: Padding(
                                                        padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                                                        child: TextFormField(
                                                          controller: textController2,
                                                          onChanged: (_) => EasyDebounce.debounce(
                                                            'textController2',
                                                            Duration(milliseconds: 2000),
                                                            () => setState(() {}),
                                                          ),
                                                          autofocus: true,
                                                          obscureText: !passwordVisibility1,
                                                          decoration: InputDecoration(
                                                            labelText: 'Contraseña ',
                                                            enabledBorder: UnderlineInputBorder(
                                                              borderSide: BorderSide(
                                                                color: Color(0xFF0E0303),
                                                                width: 1,
                                                              ),
                                                              borderRadius: const BorderRadius.only(
                                                                topLeft: Radius.circular(4.0),
                                                                topRight: Radius.circular(4.0),
                                                              ),
                                                            ),
                                                            focusedBorder: UnderlineInputBorder(
                                                              borderSide: BorderSide(
                                                                color: Color(0xFF0E0303),
                                                                width: 1,
                                                              ),
                                                              borderRadius: const BorderRadius.only(
                                                                topLeft: Radius.circular(4.0),
                                                                topRight: Radius.circular(4.0),
                                                              ),
                                                            ),
                                                            prefixIcon: Icon(
                                                              Icons.block,
                                                              color: Color(0xFF606C75),
                                                            ),
                                                            suffixIcon: InkWell(
                                                              onTap: () => setState(
                                                                () => passwordVisibility1 = !passwordVisibility1,
                                                              ),
                                                              focusNode: FocusNode(skipTraversal: true),
                                                              child: Icon(
                                                                passwordVisibility1 ? Icons.visibility_outlined : Icons.visibility_off_outlined,
                                                                color: Color(0xFF757575),
                                                                size: 22,
                                                              ),
                                                            ),
                                                          ),
                                                          style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                fontFamily: 'Poppins',
                                                                color: Color(0xFF060D10),
                                                              ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Stack(
                                                    children: [
                                                      Align(
                                                        alignment: AlignmentDirectional(0, 0),
                                                        child: Padding(
                                                          padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                                                          child: FlutterFlowDropDown(
                                                            options: [
                                                              'chihuahua',
                                                              'sonora',
                                                              'coahuila'
                                                            ],
                                                            onChanged: (val) => setState(() => dropDownValue1 = val),
                                                            width: 180,
                                                            height: 50,
                                                            textStyle: FlutterFlowTheme.of(context).bodyText1.override(
                                                                  fontFamily: 'Poppins',
                                                                  color: Color(0xFF0A0202),
                                                                ),
                                                            hintText: 'Estado',
                                                            fillColor: Color(0xFFFCF4F4),
                                                            elevation: 2,
                                                            borderColor: Color(0xFF5F6C75),
                                                            borderWidth: 0,
                                                            borderRadius: 0,
                                                            margin: EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                                                            hidesUnderline: true,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                                                    child: FFButtonWidget(
                                                      onPressed: () {
                                                        print('Button pressed ...');
                                                      },
                                                      text: 'INICIAR SESION',
                                                      options: FFButtonOptions(
                                                        width: 200,
                                                        height: 40,
                                                        color: Color(0xFF080000),
                                                        textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                                                              fontFamily: 'Poppins',
                                                              color: Color(0xFFFCF1F1),
                                                            ),
                                                        borderSide: BorderSide(
                                                          color: Color(0xFF0A0101),
                                                          width: 1,
                                                        ),
                                                        borderRadius: 12,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                                                    child: Text(
                                                      'Olvidaste tu contraseña?',
                                                      style: FlutterFlowTheme.of(context).bodyText1.override(
                                                            fontFamily: 'Poppins',
                                                            color: Color(0xFF008CFF),
                                                            decoration: TextDecoration.underline,
                                                          ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              ListView(
                                                children: [
                                                  Column(
                                                    mainAxisSize: MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                                                        child: Text(
                                                          'REGISTRAR USUARIO',
                                                          style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                fontFamily: 'Poppins',
                                                                color: Color(0xFF020405),
                                                                fontSize: 32,
                                                              ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                                                        child: Container(
                                                          width: 300,
                                                          height: 50,
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFEEEEEE),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0xFF070202),
                                                              )
                                                            ],
                                                            border: Border.all(
                                                              color: Color(0xFF5D6A73),
                                                            ),
                                                          ),
                                                          child: Padding(
                                                            padding: EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                                                            child: TextFormField(
                                                              controller: textController3,
                                                              onChanged: (_) => EasyDebounce.debounce(
                                                                'textController3',
                                                                Duration(milliseconds: 2000),
                                                                () => setState(() {}),
                                                              ),
                                                              autofocus: true,
                                                              obscureText: false,
                                                              decoration: InputDecoration(
                                                                labelText: 'Nombre del usuario ',
                                                                enabledBorder: UnderlineInputBorder(
                                                                  borderSide: BorderSide(
                                                                    color: Color(0xFF080000),
                                                                    width: 1,
                                                                  ),
                                                                  borderRadius: const BorderRadius.only(
                                                                    topLeft: Radius.circular(4.0),
                                                                    topRight: Radius.circular(4.0),
                                                                  ),
                                                                ),
                                                                focusedBorder: UnderlineInputBorder(
                                                                  borderSide: BorderSide(
                                                                    color: Color(0xFF080000),
                                                                    width: 1,
                                                                  ),
                                                                  borderRadius: const BorderRadius.only(
                                                                    topLeft: Radius.circular(4.0),
                                                                    topRight: Radius.circular(4.0),
                                                                  ),
                                                                ),
                                                                prefixIcon: Icon(
                                                                  Icons.person,
                                                                  color: Color(0xFF59656E),
                                                                ),
                                                              ),
                                                              style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                    fontFamily: 'Poppins',
                                                                    color: Color(0xFF030405),
                                                                  ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                                                        child: Container(
                                                          width: 300,
                                                          height: 50,
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFEEEEEE),
                                                            border: Border.all(
                                                              color: Color(0xFF5E6A73),
                                                            ),
                                                          ),
                                                          child: Padding(
                                                            padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                                                            child: TextFormField(
                                                              controller: textController4,
                                                              onChanged: (_) => EasyDebounce.debounce(
                                                                'textController4',
                                                                Duration(milliseconds: 2000),
                                                                () => setState(() {}),
                                                              ),
                                                              autofocus: true,
                                                              obscureText: !passwordVisibility2,
                                                              decoration: InputDecoration(
                                                                labelText: 'Contraseña ',
                                                                enabledBorder: UnderlineInputBorder(
                                                                  borderSide: BorderSide(
                                                                    color: Color(0xFF070101),
                                                                    width: 1,
                                                                  ),
                                                                  borderRadius: const BorderRadius.only(
                                                                    topLeft: Radius.circular(4.0),
                                                                    topRight: Radius.circular(4.0),
                                                                  ),
                                                                ),
                                                                focusedBorder: UnderlineInputBorder(
                                                                  borderSide: BorderSide(
                                                                    color: Color(0xFF070101),
                                                                    width: 1,
                                                                  ),
                                                                  borderRadius: const BorderRadius.only(
                                                                    topLeft: Radius.circular(4.0),
                                                                    topRight: Radius.circular(4.0),
                                                                  ),
                                                                ),
                                                                prefixIcon: Icon(
                                                                  Icons.block,
                                                                  color: Color(0xFFBBB5B5),
                                                                ),
                                                                suffixIcon: InkWell(
                                                                  onTap: () => setState(
                                                                    () => passwordVisibility2 = !passwordVisibility2,
                                                                  ),
                                                                  focusNode: FocusNode(skipTraversal: true),
                                                                  child: Icon(
                                                                    passwordVisibility2 ? Icons.visibility_outlined : Icons.visibility_off_outlined,
                                                                    color: Color(0xFF757575),
                                                                    size: 22,
                                                                  ),
                                                                ),
                                                              ),
                                                              style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                    fontFamily: 'Poppins',
                                                                    color: Color(0xFF000101),
                                                                  ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Stack(
                                                        children: [
                                                          Align(
                                                            alignment: AlignmentDirectional(0, 0),
                                                            child: FlutterFlowDropDown(
                                                              options: [
                                                                'Option 1'
                                                              ],
                                                              onChanged: (val) => setState(() => dropDownValue2 = val),
                                                              width: 180,
                                                              height: 50,
                                                              textStyle: FlutterFlowTheme.of(context).bodyText1.override(
                                                                    fontFamily: 'Poppins',
                                                                    color: Color(0xFF050101),
                                                                  ),
                                                              hintText: 'Please select...',
                                                              fillColor: Color(0xFFFCFAFA),
                                                              elevation: 2,
                                                              borderColor: Color(0xFCF8F5F5),
                                                              borderWidth: 0,
                                                              borderRadius: 0,
                                                              margin: EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                                                              hidesUnderline: true,
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: AlignmentDirectional(0, 0),
                                                            child: Padding(
                                                              padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                                                              child: FlutterFlowDropDown(
                                                                options: [
                                                                  'chihuahua',
                                                                  'sonora',
                                                                  'coahuila'
                                                                ],
                                                                onChanged: (val) => setState(() => dropDownValue3 = val),
                                                                width: 180,
                                                                height: 50,
                                                                textStyle: FlutterFlowTheme.of(context).bodyText1.override(
                                                                      fontFamily: 'Poppins',
                                                                      color: Color(0xFF050101),
                                                                    ),
                                                                hintText: 'Estado',
                                                                fillColor: Color(0xFFF7F5F5),
                                                                elevation: 2,
                                                                borderColor: Color(0xFF5C6871),
                                                                borderWidth: 0,
                                                                borderRadius: 0,
                                                                margin: EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                                                                hidesUnderline: true,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                                                        child: FFButtonWidget(
                                                          onPressed: () {
                                                            print('Button pressed ...');
                                                          },
                                                          text: 'INICIAR SESION',
                                                          options: FFButtonOptions(
                                                            width: 200,
                                                            height: 40,
                                                            color: Color(0xFF080202),
                                                            textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                                                                  fontFamily: 'Poppins',
                                                                  color: Color(0xFFFAF3F3),
                                                                ),
                                                            borderSide: BorderSide(
                                                              color: Color(0xD7000000),
                                                              width: 1,
                                                            ),
                                                            borderRadius: 12,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                                                        child: Text(
                                                          'Olvidaste tu contraseña?',
                                                          style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                fontFamily: 'Poppins',
                                                                color: Color(0xFF008CFF),
                                                                decoration: TextDecoration.underline,
                                                              ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}

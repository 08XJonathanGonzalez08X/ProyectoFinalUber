import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListviewWidget extends StatefulWidget {
  const ListviewWidget({Key key}) : super(key: key);

  @override
  _ListviewWidgetState createState() => _ListviewWidgetState();
}

class _ListviewWidgetState extends State<ListviewWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Color(0xFF030303)),
        automaticallyImplyLeading: true,
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(65, 0, 0, 0),
          child: Text(
            'Empleados',
            textAlign: TextAlign.center,
            style: FlutterFlowTheme.of(context).title2.override(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontSize: 22,
                ),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: Color(0xFFF3F7FC),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Image.network(
                      'https://scontent.xx.fbcdn.net/v/t1.15752-9/284417435_559610325771171_3140261049001735179_n.jpg?stp=dst-jpg_s280x280&_nc_cat=101&ccb=1-7&_nc_sid=aee45a&_nc_ohc=Yjtty9GA39wAX-t8FCN&_nc_oc=AQkVr5-x-myN10pooHKydSQo9jJwBU7Vug8JRR-T6-51Fyrrl2KwL3P169dmGS-SMObbIrzQ2tFeccVAcxrcKfNe&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=03_AVLai0LMCYRIH-Mrie7YsRWBM3T6cmMeKtn6byE8F5BdmA&oe=62BC873A',
                      width: 100,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://scontent.xx.fbcdn.net/v/t1.15752-9/284489754_1168329183967189_2787348726524712260_n.jpg?stp=dst-jpg_s280x280&_nc_cat=107&ccb=1-7&_nc_sid=aee45a&_nc_ohc=6jHBNjdvEHMAX9ur1D2&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=03_AVJHawmVCK8f7j2cEHbut0f7S7cwMl2Gvcfgz2-lbUuUQw&oe=62BB3137',
                      width: 100,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://scontent.xx.fbcdn.net/v/t1.15752-9/284603846_575211844022231_8336136897633074721_n.jpg?stp=dst-jpg_s280x280&_nc_cat=101&ccb=1-7&_nc_sid=aee45a&_nc_ohc=yZFLlfgfhdIAX8uobco&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=03_AVK75BLHao1axJ_llQl3wkPoLXtxrvZNUQl5AQXRKMSuRA&oe=62BAEB26',
                      width: 100,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://scontent.xx.fbcdn.net/v/t1.15752-9/284406150_602771510858754_2908186162302405788_n.jpg?stp=dst-jpg_s280x280&_nc_cat=108&ccb=1-7&_nc_sid=aee45a&_nc_ohc=QTduvnVA5FsAX8sdsSg&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=03_AVKknrw0zxtOI2QhF8A2gw6n_VQUIO4pCsiIipSu02aXtg&oe=62BBC070',
                      width: 100,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

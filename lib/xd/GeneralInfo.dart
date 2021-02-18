import 'package:flutter/material.dart';
import 'Component21.dart';

class GeneralInfo extends StatelessWidget {
  const GeneralInfo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: SizedBox(
          width: 412.0,
          height: 870.0,
          child: Stack(
            children: <Widget>[
              Positioned(
                right: 15.0,
                bottom: 12.0,
                child: SizedBox(
                  width: 381.0,
                  height: 870.0,
                  child: Column(
                    children: <Widget>[
                      Spacer(flex: 44),
                      Text(
                        'GENERAL\nINFORMATION',
                        style: TextStyle(
                          fontFamily: 'Samsung Sans',
                          fontSize: 56.0,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Spacer(flex: 51),
                      Align(
                        alignment: Alignment(0.3, 0.0),
                        child: SizedBox(
                          width: 358.0,
                          height: 162.0,
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: <Widget>[
                              Text(
                                'studio location',
                                style: TextStyle(
                                  fontFamily: 'Samsung Sans',
                                  fontSize: 52.0,
                                  color: const Color(0xFFC2291D),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Positioned(
                                bottom: 0,
                                child: Text(
                                  '2219 NW 28TH ST\nMIAMI, FL 33142',
                                  style: TextStyle(
                                    fontFamily: 'Samsung Sans',
                                    fontSize: 43.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Spacer(flex: 37),
                      Align(
                        alignment: Alignment(0.75, 0.0),
                        child: SizedBox(
                          width: 373.0,
                          height: 66.0,
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                right: 52.0,
                                top: 8.0,
                                child: Text(
                                  'ABOUT SIRAK',
                                  style: TextStyle(
                                    fontFamily: 'Samsung Sans',
                                    fontSize: 41.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              const Component13(),
                            ],
                          ),
                        ),
                      ),
                      Spacer(flex: 14),
                      Align(
                        alignment: Alignment(0.75, 0.0),
                        child: SizedBox(
                          width: 373.0,
                          height: 66.0,
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                right: 34.0,
                                bottom: 10.0,
                                child: Text(
                                  'MEET THE TEAM',
                                  style: TextStyle(
                                    fontFamily: 'Samsung Sans',
                                    fontSize: 38.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              const Component14(),
                            ],
                          ),
                        ),
                      ),
                      Spacer(flex: 19),
                      Align(
                        alignment: Alignment(0.75, 0.0),
                        child: SizedBox(
                          width: 373.0,
                          height: 66.0,
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                right: 31.0,
                                bottom: 17.0,
                                child: Text(
                                  'PAYMENT INFORMATION',
                                  style: TextStyle(
                                    fontFamily: 'Samsung Sans',
                                    fontSize: 26.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              const Component15(),
                            ],
                          ),
                        ),
                      ),
                      Spacer(flex: 19),
                      Align(
                        alignment: Alignment(0.75, 0.0),
                        child: SizedBox(
                          width: 373.0,
                          height: 66.0,
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                right: 46.0,
                                bottom: 14.0,
                                child: Text(
                                  'TERMS OF SERVICE',
                                  style: TextStyle(
                                    fontFamily: 'Samsung Sans',
                                    fontSize: 31.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              const Component16(),
                            ],
                          ),
                        ),
                      ),
                      Spacer(flex: 42),
                      SizedBox(
                        width: 381.0,
                        height: 72.0,
                        child: Row(
                          children: <Widget>[
                            Spacer(flex: 9),
                            const Component21(),
                            Spacer(flex: 25),
                            const Component21(),
                            Spacer(flex: 25),
                            const Component21(),
                            Spacer(flex: 25),
                            const Component21(),
                            Spacer(flex: 9),
                          ],
                        ),
                      ),
                      Spacer(flex: 12),
                    ],
                  ),
                ),
              ),
              Positioned(
                right: -15,
                top: -30,
                child: Container(
                  width: 435.0,
                  height: 248.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(57.0),
                    color: const Color(0xFFC2291D),
                  ),
                ),
              ),
              Positioned(
                right: -14,
                bottom: -40,
                child: Container(
                  width: 439.0,
                  height: 143.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(53.0),
                    color: Colors.white.withOpacity(0.5),
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

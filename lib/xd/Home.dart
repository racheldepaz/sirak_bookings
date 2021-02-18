import 'package:flutter/material.dart';
import 'Component21.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: SizedBox(
          width: 256.0,
          height: 559.0,
          child: Stack(
            children: <Widget>[
              Positioned(
                right: -142,
                bottom: -293,
                child: SizedBox(
                  width: 385.0,
                  height: 559.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Spacer(flex: 179),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 385.0,
                          height: 380.0,
                          child: Row(
                            children: <Widget>[
                              const Component12(),
                              Spacer(flex: 16),
                              SizedBox(
                                width: 121.0,
                                height: 380.0,
                                child: Column(
                                  children: <Widget>[
                                    Spacer(flex: 2),
// Group: Group 7
                                    Container(
                                      alignment: Alignment(0.05, 0.01),
                                      width: 121.0,
                                      height: 129.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          width: 10.0,
                                          color: const Color(0xFFC2291D),
                                        ),
                                      ),
                                      child: Text(
                                        '0 FILES\nUPLOADED',
                                        style: TextStyle(
                                          fontFamily: 'Samsung Sans',
                                          fontSize: 16.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    Spacer(flex: 18),
// Group: Group 8
                                    Container(
                                      alignment: Alignment(0.03, 0.0),
                                      width: 121.0,
                                      height: 154.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          width: 10.0,
                                          color: const Color(0xFFC2291D),
                                        ),
                                      ),
                                      child: Text(
                                        'ADD\nSERVICES',
                                        style: TextStyle(
                                          fontFamily: 'Samsung Sans',
                                          fontSize: 20.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    Spacer(flex: 17),
// Group: Group 9
                                    Container(
                                      alignment: Alignment.center,
                                      width: 121.0,
                                      height: 60.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          width: 10.0,
                                          color: const Color(0xFFC2291D),
                                        ),
                                      ),
                                      child: Text(
                                        'CANCEL',
                                        style: TextStyle(
                                          fontFamily: 'Samsung Sans',
                                          fontSize: 24.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(flex: 5),
                            ],
                          ),
                        ),
                      ),
                      Spacer(flex: 32),
// Group: Group 10
                      Container(
                        alignment: Alignment(-0.02, 0.05),
                        width: 384.0,
                        height: 78.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 10.0,
                            color: const Color(0xFFC2291D),
                          ),
                        ),
                        child: Text(
                          'CHECK IN',
                          style: TextStyle(
                            fontFamily: 'Samsung Sans',
                            fontSize: 47.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Spacer(flex: 111),
                      Align(
                        alignment: Alignment(0.09, 0.0),
                        child: SizedBox(
                          width: 385.0,
                          height: 72.0,
                          child: Row(
                            children: <Widget>[
                              Spacer(flex: 12),
                              const Component21(),
                              Spacer(flex: 25),
                              const Component21(),
                              Spacer(flex: 25),
                              const Component21(),
                              Spacer(flex: 25),
                              const Component21(),
                              Spacer(flex: 10),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: 190.0,
                height: 190.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Positioned(
                right: -170,
                bottom: -345,
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

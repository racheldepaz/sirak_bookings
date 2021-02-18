import 'package:flutter/material.dart';
import 'Component21.dart';
import 'Component31.dart';

class Bookings extends StatelessWidget {
  const Bookings({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Align(
        alignment: Alignment(-0.3, -1.54),
        child: SizedBox(
          width: 435.0,
          height: 946.0,
          child: Stack(
            children: <Widget>[
              Positioned(
                left: 8.0,
                bottom: -141,
                child: SizedBox(
                  width: 412.0,
                  height: 946.0,
                  child: Column(
                    children: <Widget>[
                      Spacer(flex: 72),
                      Align(
                        alignment: Alignment(-0.63, 0.0),
                        child: Text(
                          'BOOKINGS',
                          style: TextStyle(
                            fontFamily: 'Samsung Sans',
                            fontSize: 70.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Spacer(flex: 10),
                      SizedBox(
                        width: 412.0,
                        height: 216.0,
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                              bottom: 0,
                              child: Container(
                                alignment: Alignment(-0.26, -0.12),
                                width: 412.0,
                                height: 165.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF2E2E2E),
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.white,
                                  ),
                                ),
                                child: SizedBox(
                                  width: 412.0,
                                  height: 92.0,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Spacer(flex: 13),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Text(
                                          'Music A',
                                          style: TextStyle(
                                            fontFamily: 'Samsung Sans',
                                            fontSize: 43.0,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                      Spacer(flex: 83),
                                      const Component31(),
                                      Spacer(flex: 22),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 25.0,
                              child: Container(
                                width: 65.0,
                                height: 65.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 100.0,
                              child: Container(
                                width: 65.0,
                                height: 65.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Positioned(
                              right: 172.0,
                              child: Container(
                                width: 65.0,
                                height: 65.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Positioned(
                              right: 97.0,
                              child: Container(
                                width: 65.0,
                                height: 65.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Positioned(
                              right: 22.0,
                              child: Container(
                                width: 65.0,
                                height: 65.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 412.0,
                        height: 282.0,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              alignment: Alignment(-0.07, -0.7),
                              width: 412.0,
                              height: 141.0,
                              decoration: BoxDecoration(
                                color: const Color(0xFF1C1C1C),
                                border: Border.all(
                                  width: 1.0,
                                  color: Colors.white,
                                ),
                              ),
                              child: SizedBox(
                                width: 412.0,
                                height: 88.0,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Spacer(flex: 19),
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Text(
                                        'Music B',
                                        style: TextStyle(
                                          fontFamily: 'Samsung Sans',
                                          fontSize: 43.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Spacer(flex: 79),
                                    const Component31(),
                                    Spacer(flex: 22),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 10.0,
                              top: 52.0,
                              child:
// Group: Group 2

                                  SizedBox(
                                width: 266.0,
                                height: 97.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text(
                                      '10:00',
                                      style: TextStyle(
                                        fontFamily: 'Samsung Sans',
                                        fontSize: 81.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.0, 0.62),
                                      child: Text(
                                        'am',
                                        style: TextStyle(
                                          fontFamily: 'Samsung Sans',
                                          fontSize: 42.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              child: Container(
                                alignment: Alignment(-0.07, -0.7),
                                width: 412.0,
                                height: 141.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF1C1C1C),
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.white,
                                  ),
                                ),
                                child: SizedBox(
                                  width: 412.0,
                                  height: 88.0,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Spacer(flex: 19),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Text(
                                          'Music A',
                                          style: TextStyle(
                                            fontFamily: 'Samsung Sans',
                                            fontSize: 43.0,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                      Spacer(flex: 77),
                                      const Component31(),
                                      Spacer(flex: 22),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment(0.0, -0.7),
                        width: 412.0,
                        height: 141.0,
                        decoration: BoxDecoration(
                          color: const Color(0xFF2E2E2E),
                          border: Border.all(
                            width: 1.0,
                            color: Colors.white,
                          ),
                        ),
                        child: SizedBox(
                          width: 412.0,
                          height: 88.0,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Spacer(flex: 22),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Text(
                                  'Music B',
                                  style: TextStyle(
                                    fontFamily: 'Samsung Sans',
                                    fontSize: 43.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                              Spacer(flex: 76),
                              const Component31(),
                              Spacer(flex: 22),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 412.0,
                        height: 282.0,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              alignment: Alignment(0.0, -0.7),
                              width: 412.0,
                              height: 141.0,
                              decoration: BoxDecoration(
                                color: const Color(0xFF2E2E2E),
                                border: Border.all(
                                  width: 1.0,
                                  color: Colors.white,
                                ),
                              ),
                              child: SizedBox(
                                width: 412.0,
                                height: 88.0,
                                child: Row(
                                  children: <Widget>[
                                    Spacer(flex: 22),
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Text(
                                        'Music A',
                                        style: TextStyle(
                                          fontFamily: 'Samsung Sans',
                                          fontSize: 43.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Spacer(flex: 74),
                                    SizedBox(
                                      width: 140.0,
                                      height: 88.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                            bottom: 0,
                                            child: const Component31(),
                                          ),
                                          Positioned(
                                            right: 2.0,
                                            child: const Component21(),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Spacer(flex: 22),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 13.0,
                              top: 52.0,
                              child:
// Group: Group 5

                                  SizedBox(
                                width: 224.0,
                                height: 97.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text(
                                      '3:00',
                                      style: TextStyle(
                                        fontFamily: 'Samsung Sans',
                                        fontSize: 81.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.0, 0.83),
                                      child: Text(
                                        'pm',
                                        style: TextStyle(
                                          fontFamily: 'Samsung Sans',
                                          fontSize: 42.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              child: Container(
                                alignment: Alignment(-0.43, -1.0),
                                width: 412.0,
                                height: 141.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF1C1C1C),
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.white,
                                  ),
                                ),
                                child: SizedBox(
                                  width: 412.0,
                                  height: 141.0,
                                  child: Row(
                                    children: <Widget>[
                                      Spacer(flex: 10),
                                      SizedBox(
                                        width: 224.0,
                                        height: 141.0,
                                        child: Stack(
                                          children: <Widget>[
                                            Positioned(
                                              left: 9.0,
                                              child: Text(
                                                'Music B',
                                                style: TextStyle(
                                                  fontFamily: 'Samsung Sans',
                                                  fontSize: 43.0,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              bottom: 0,
                                              child:
// Group: Group 6

                                                  SizedBox(
                                                width: 224.0,
                                                height: 97.0,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: <Widget>[
                                                    Text(
                                                      '3:00',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'Samsung Sans',
                                                        fontSize: 81.0,
                                                        color: Colors.white,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment(0.0, 0.83),
                                                      child: Text(
                                                        'pm',
                                                        style: TextStyle(
                                                          fontFamily:
                                                              'Samsung Sans',
                                                          fontSize: 42.0,
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Spacer(flex: 13),
                                      Align(
                                        alignment: Alignment(0.0, -0.18),
                                        child: const Component31(),
                                      ),
                                      Spacer(flex: 25),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 25.0,
                              top: 8.0,
                              child: const Component21(),
                            ),
                            Positioned(
                              left: 122.0,
                              top: 8.0,
                              child: const Component21(),
                            ),
                            Positioned(
                              right: 121.0,
                              top: 8.0,
                              child: const Component21(),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: 435.0,
                height: 248.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(57.0),
                  color: const Color(0xFFC2291D),
                ),
              ),
              Positioned(
                left: 12.0,
                top: 293.0,
                child:
// Group: Group 1

                    SizedBox(
                  width: 266.0,
                  height: 97.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        '10:00',
                        style: TextStyle(
                          fontFamily: 'Samsung Sans',
                          fontSize: 81.0,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.62),
                        child: Text(
                          'am',
                          style: TextStyle(
                            fontFamily: 'Samsung Sans',
                            fontSize: 42.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 18.0,
                bottom: 274.0,
                child:
// Group: Group 3

                    SizedBox(
                  width: 227.0,
                  height: 97.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        '1:00',
                        style: TextStyle(
                          fontFamily: 'Samsung Sans',
                          fontSize: 81.0,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.49),
                        child: Text(
                          'pm',
                          style: TextStyle(
                            fontFamily: 'Samsung Sans',
                            fontSize: 42.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 21.0,
                bottom: 133.0,
                child:
// Group: Group 4

                    SizedBox(
                  width: 224.0,
                  height: 97.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        '1:00',
                        style: TextStyle(
                          fontFamily: 'Samsung Sans',
                          fontSize: 81.0,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.36),
                        child: Text(
                          'pm',
                          style: TextStyle(
                            fontFamily: 'Samsung Sans',
                            fontSize: 42.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -5,
                bottom: 9.0,
                child: Container(
                  width: 439.0,
                  height: 143.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(53.0),
                    color: Colors.white,
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

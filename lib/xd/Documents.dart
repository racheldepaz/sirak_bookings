import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'Component21.dart';

class Documents extends StatelessWidget {
  const Documents({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: SizedBox(
          width: 412.0,
          height: 870.0,
          child: Stack(
            alignment: Alignment.topCenter,
            children: <Widget>[
              Positioned(
                bottom: 12.0,
                child: SizedBox(
                  width: 384.0,
                  height: 870.0,
                  child: Column(
                    children: <Widget>[
                      Spacer(flex: 44),
                      Align(
                        alignment: Alignment(0.05, 0.0),
                        child: Text(
                          'YOUR \nDOCUMENTS',
                          style: TextStyle(
                            fontFamily: 'Samsung Sans',
                            fontSize: 59.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Spacer(flex: 50),
                      Container(
                        alignment: Alignment(0.0, -0.05),
                        width: 384.0,
                        height: 184.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(55.0),
                          gradient: LinearGradient(
                            begin: Alignment(-0.45, -0.4),
                            end: Alignment(1.57, 0.29),
                            colors: [
                              const Color(0xFFFCCACA),
                              const Color(0xFFF5D1D1),
                              const Color(0xFFF5D1D1)
                            ],
                            stops: [0.0, 0.55, 1.0],
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xFFD6A6A6).withOpacity(0.16),
                              offset: Offset(5.0, 5.0),
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                        child: SizedBox(
                          width: 384.0,
                          height: 106.0,
                          child: Row(
                            children: <Widget>[
                              Spacer(flex: 19),
                              SvgPicture.string(
                                // folder-fill
                                '<svg viewBox="0.43 2.25 127.37 106.0" ><path transform="translate(0.0, 0.0)" d="M 79.01506042480469 18.55768966674805 L 111.485481262207 18.55768966674805 C 116.0689010620117 18.55768966674805 120.4394073486328 20.48517990112305 123.5290908813477 23.86851692199707 C 126.6180419921875 27.25037574768066 128.142333984375 31.77726364135742 127.7279434204102 36.34032440185547 L 122.5348510742188 93.417236328125 C 121.7721405029297 101.8154907226563 114.7324371337891 108.2470855712891 106.2996292114258 108.25 L 21.92363929748535 108.25 C 13.49084091186523 108.2470855712891 6.451128482818604 101.8154907226563 5.688427925109863 93.417236328125 L 0.4953338205814362 36.34032440185547 C 0.1481194943189621 32.56251525878906 1.13544750213623 28.78244781494141 3.285757064819336 25.65697860717773 L 2.955982446670532 18.55768966674805 C 2.955982446670532 9.551201820373535 10.25718688964844 2.249998092651367 19.2636775970459 2.250000476837158 L 49.20459747314453 2.250000476837158 C 53.5289421081543 2.251883506774902 57.67548370361328 3.971247673034668 60.73232650756836 7.029966354370117 L 67.48371887207031 13.78135013580322 C 70.54203796386719 16.83962631225586 74.68998718261719 18.55772590637207 79.01506805419922 18.55768966674805 Z M 11.16056346893311 19.53615188598633 C 12.90367317199707 18.90196418762207 14.78086853027344 18.55768966674805 16.73779296875 18.55768966674805 L 60.73595428466797 18.55768966674805 L 54.97027206420898 12.79201602935791 C 53.44111633300781 11.2628755569458 51.36713790893555 10.40382385253906 49.20459747314453 10.40384292602539 L 19.26367568969727 10.40384578704834 C 14.81909847259521 10.40384578704834 11.19390201568604 13.96106147766113 11.10980033874512 18.40334892272949 L 11.15693855285645 19.53615188598633 Z" fill="#537cc2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                width: 127.37,
                                height: 106.0,
                              ),
                              Spacer(flex: 11),
                              SizedBox(
                                width: 207.0,
                                height: 106.0,
                                child: Column(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 207.0,
                                      height: 83.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Text(
                                            'UPLOAD',
                                            style: TextStyle(
                                              fontFamily: 'Samsung Sans',
                                              fontSize: 52.0,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          Positioned(
                                            left: 6.0,
                                            bottom: 0,
                                            child: Text(
                                              'File types supported:',
                                              style: TextStyle(
                                                fontFamily: 'Samsung Sans',
                                                fontSize: 19.0,
                                                color: const Color(0xFF706C6C),
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-0.45, 0.0),
                                      child: Text(
                                        '.mp4, .mp3, .jpg, .pdf',
                                        style: TextStyle(
                                          fontFamily: 'Samsung Sans',
                                          fontSize: 19.0,
                                          color: const Color(0xFF706C6C),
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(flex: 19),
                            ],
                          ),
                        ),
                      ),
                      Spacer(flex: 366),
                      Align(
                        alignment: Alignment(0.05, 0.0),
                        child: SizedBox(
                          width: 384.0,
                          height: 72.0,
                          child: Row(
                            children: <Widget>[
                              Spacer(flex: 11),
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

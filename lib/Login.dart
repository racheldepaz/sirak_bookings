import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
  Widget build(BuildContext context) {
    //return MaterialApp(
    //  home: _LoginState(),
  //  );
  }
}

class _LoginState extends State<Login> {
@override
Widget build(BuildContext context) {
 return Scaffold(
      backgroundColor: Colors.black,

      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                width: 200,
                height: 200,
                child: Image.asset('assets/images/SirakBookings_Logo.png')),

            ]
          ),
        )
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: Container(height: 50.0,),
      ),

        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}



class SirakBookingsLogo extends StatelessWidget {
  const SirakBookingsLogo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 343.0,
      height: 331.0,
      child: Stack(
        children: <Widget>[
          Container(
            width: 331.0,
            height: 331.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/logo.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Positioned(
            right: 0,
            bottom: 54.0,
            child: Text(
              'BOOKINGS',
              style: TextStyle(
                fontFamily: 'Samsung Sans',
                fontSize: 53.0,
                color: Colors.white,
                letterSpacing: 5.300000000000001,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}


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
              TextFormField(
                decoration: InputDecoration(
                //  icon: Icon(Icons.person),
                  border: InputBorder.none,

                  labelText: 'Email *',
                  fillColor: Colors.white,
                  filled: true
                ),
                onFieldSubmitted: (String value) {
                  print("login in with " + value + " as an email");
                },
              ),
              //https://www.youtube.com/watch?v=PJU6HFWOM6I&ab_channel=RajaYogan
              SizedBox(height: 5.0),
              TextFormField(
                decoration: InputDecoration(
                    //icon: Icon(Icons.),
                    border: InputBorder.none,
                    labelText: 'Password *',

                   // icon: password
                    fillColor: Colors.white,
                    filled: true
                ),
                obscureText: true,
                onFieldSubmitted: (String value) {
                  print("login in with " + value + " as a password");
                },
              ),
              ElevatedButton(
               child:
                  Text("LOG IN"),
                onPressed: (){
                 print("button pressed log in");
                 },
              ),
              ElevatedButton(
                child:
                  Text("REGISTER"),
                onPressed: (){
                  print("button pressed register");
                }
              )
            ]
          ),
        )
      ),

      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        color: Colors.red,
        child: Container(height: 50.0,),
      ),

        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

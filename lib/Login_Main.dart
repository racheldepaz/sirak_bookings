import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:sirak_bookings/ui-components/LoginScreenButtons.dart';
import 'package:sirak_bookings/BookingPage.dart';
import 'nav-components/NavigatorEvents.dart';

var _selectedIndex = 0;
var SirakRed = const Color(0xFFC2291D);

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
    var _selectedIndex = 0;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
          child: SafeArea(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                  width: 550,
                  alignment: Alignment.topLeft,
                  height: 300,
                  child: Image.asset('assets/images/SirakBookings_Logo.png')),
              SizedBox(
                height: 200,
              ),
              LoginScreenButtons(
                  label: "LOG IN",
                  onPressed: () {
                    print("button pressed: LOG IN");
                    navigateToSubPage(context, SignInPage());
                  },
                  bgColor: Colors.grey),
              LoginScreenButtons(
                label: "CREATE ACCOUNT",
                onPressed: () {
                  print("button pressed: REGISTER");
                },
              ),
            ]),
      )),
    );

    /* bottomNavigationBar: BottomNavigationBar(

     items: const <BottomNavigationBarItem>[
       BottomNavigationBarItem(
         icon: Icon(Icons.home),
         label: 'Home',
         backgroundColor: Colors.red,
       ),
       BottomNavigationBarItem(
         icon: Icon(CupertinoIcons.calendar_today),
         label: 'Business',
         backgroundColor: Colors.red,
       ),
       BottomNavigationBarItem(
         icon: Icon(Icons.file_upload),
         label: 'School',
         backgroundColor: Colors.red,
       ),
       BottomNavigationBarItem(
         icon: Icon(CupertinoIcons.person_circle),
         label: 'Settings',
         backgroundColor: Colors.red,
       ),
     ],
     currentIndex: _selectedIndex,

     selectedItemColor: Colors.amber[800],
     onTap: _onItemTapped,
   ),
      );
  }

    void _onItemTapped(int index) {
      setState(() {
        _selectedIndex = index;
        print(_selectedIndex);
      });
    }*/
  }

}

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
            child: SafeArea(
                child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
                alignment: Alignment.topLeft,
                width: 350,
                height: 200,
                child: Image.asset('assets/images/SirakBookings_Logo.png')),
            SizedBox(height: 100),
            TextFieldWidget(
                textInputType: TextInputType.emailAddress,
                labelText: "Email *",
                requiredText: "Your email",
                ),

            PasswordTextFieldWidget(
                textInputType: TextInputType.text,
                labelText: "Password *",
                requiredText: "Password",
            ),
            SizedBox(height: 40),
            Container(
              
              alignment: FractionalOffset(0.8, 0.2),
              child: Transform.rotate(
                angle: 270 * 3.14/180,
              child: IconButton(
                icon: Icon(Icons.arrow_circle_down_rounded, color: Colors.white ),
                iconSize: 75,

                onPressed: () {
                  print("arrow pressed");
                  navigateToSubPage(context, BookingPage()); //ON PRESSED FOR LOGIN
                },
              ),
              ),
            ),


          ],
        ))));
  }
}





import 'package:flutter/material.dart';

class LoginScreenButtons extends StatelessWidget {
  String label;
  Function onPressed;
  Color bgColor;

  LoginScreenButtons({this.label, this.onPressed, this.bgColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      height: 75,
      child: ElevatedButton(
        style: ButtonStyle(
          //copy paste style and use as constant
          backgroundColor:
              MaterialStateProperty.all<Color>(bgColor ??= Colors.red),
        ),
        child: Text(label, style: TextStyle(fontSize: 30)),
        onPressed: this.onPressed,
      ),
    );
  }
}

class TextFieldWidget extends StatelessWidget {
  final TextInputType textInputType;
  final String labelText;
  final String requiredText;

  const TextFieldWidget(
      {Key key,
      @required this.textInputType,
      @required this.labelText,
      @required this.requiredText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
      child: TextFormField(
          keyboardType: textInputType,
          autocorrect: true,
          obscureText: false,
          style: TextStyle(fontFamily: 'Montserrat', fontSize: 20.0, color: Colors.white),
          decoration: InputDecoration(

              contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
              labelText: labelText,
              labelStyle: TextStyle( color: Colors.white, fontSize: 25),
              hintText: requiredText,

              hintStyle: TextStyle(color: Colors.white, fontSize: 15),
              enabledBorder: UnderlineInputBorder(
                  //borderRadius: BorderRadius.circular(32.0),
                  borderSide: BorderSide(color: Colors.white, width: 2))),
          validator: (String value) {
            if (value.trim().isEmpty) return "empty"; //VALIDATOR FOR EMAIL
          }),
    );
  }


}

class PasswordTextFieldWidget extends StatelessWidget {
  final TextInputType textInputType;
  final String labelText;
  final String requiredText;

  const PasswordTextFieldWidget(
      {Key key,
        @required this.textInputType,
        @required this.labelText,
        @required this.requiredText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
      child: TextFormField(
          keyboardType: textInputType,
          autocorrect: true,
          obscureText: true,
          style: TextStyle(fontFamily: 'Montserrat', fontSize: 20.0, color: Colors.white),
          decoration: InputDecoration(
              contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
              labelText: labelText,
              labelStyle: TextStyle( color: Colors.white, fontSize: 25),
              hintText: requiredText,
              hintStyle: TextStyle(color: Colors.white, fontSize: 15),
              enabledBorder: UnderlineInputBorder(
                //borderRadius: BorderRadius.circular(32.0),
                  borderSide: BorderSide(color: Colors.white, width: 2))),
          validator: (String value) {
            if (value.trim().isEmpty) return "empty"; //VALIDATOR FOR PASSWORD
          }),
    );
  }


}
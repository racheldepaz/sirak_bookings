import 'package:flutter/material.dart';
import 'package:date_picker_timeline/date_picker_timeline.dart';
import 'package:sirak_bookings/Login_Main.dart';

class BookingPage extends StatefulWidget {
  _BookingPageState createState() => _BookingPageState();
}

class _BookingPageState extends State<BookingPage> {
  DatePickerController _controller = DatePickerController();

  DateTime _selectedValue = DateTime.now();
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    /*items: List<ListItem>.generate(
      1000,
          (i) => i % 6 == 0
          ? HeadingItem("Heading $i")
          : MessageItem("Sender $i", "Message body $i"),
    );*/

    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.black,
          extendBodyBehindAppBar: false,
          extendBody: true,
          body: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: SirakRed,
                          border: Border.all(color: SirakRed, width: 100),
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(57),
                            bottomLeft: Radius.circular(57),
                          )

                      ),
                      child: Container(

                          child: Text("BOOKINGS",
                            textAlign: TextAlign.left,
                            maxLines: 1,
                            style: TextStyle(
                                letterSpacing: 5,
                                color: Colors.white,
                                fontSize: 60,
                                fontWeight: FontWeight.w700)),
                      ),
                    ),
                  ],
                ),
              ),
              Container()
            ],
          )),

      /* appBar: PreferredSize(
          preferredSize: Size.fromHeight(165),
          child: AppBar(
            backgroundColor: SirakRed,
            automaticallyImplyLeading: false,
            shape: RoundedRectangleBorder(
              //side: BorderSide.,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(57),
                  bottomRight: Radius.circular(57)),
            ),
            titleSpacing: 5,
            centerTitle: false,
            title: Text("BOOKINGS",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 60,
                    fontWeight: FontWeight.w700)),
            flexibleSpace: Container(
              padding: EdgeInsets.only(top: 125),
              child: DatePicker(
                DateTime.now(),
                width: 60,
                height: 80,
                controller: _controller,
                monthTextStyle: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    color: Colors.black),
                dateTextStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black),
                selectionColor: Colors.transparent,
                selectedTextColor: Colors.white,
                inactiveDates: [DateTime.now().add(Duration(days: 3))],
                onDateChange: (date) {
                  setState(() {
                    _selectedValue = date;
                  });
                },
              ),
            ),
          ),
        )*/
    );
  }
}

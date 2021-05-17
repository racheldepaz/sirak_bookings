import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:date_picker_timeline/date_picker_timeline.dart';
import 'package:sirak_bookings/Login_Main.dart';

var _selectedIndex = 1;

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

  final List<String> entries = <String>['A', 'B', 'C', 'D', 'E'];
  final List<int> colorCodes = <int>[600, 500, 400, 300, 200, 100];
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
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  height: 180,
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: SirakRed,
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(57),
                        bottomLeft: Radius.circular(57),
                      )),
                  child: Column(
                    children: [
                      Container(
                        //  padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                        child: Text("BOOKINGS",
                            //textAlign: TextAlign.left,
                            //   maxLines: 1,
                            style: TextStyle(
                                letterSpacing: 2.5,
                                color: Colors.white,
                                fontSize: 60,
                                fontWeight: FontWeight.w700)),
                      ),
                      Expanded(
                        child: DatePicker(DateTime.now(),
                            // width: 60,
                            // height: 80,
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
                            selectedTextColor: Colors.black,
                            inactiveDates: [
                              DateTime.now().add(Duration(days: 3))
                            ], onDateChange: (date) {
                          setState(() {
                            _selectedValue = date;
                          });
                        }),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 500,
                child: ListView.separated(
                  padding: const EdgeInsets.all(8),
                  itemCount: entries.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      height: 50,
                      color: Colors.grey[colorCodes[index]],
                      child: Center(child: Text('Entry ${entries[index]}')),
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) =>
                      const Divider(),
                ),
              ),
            ],
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.calendar_today),
            label: 'Bookings',
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.file_upload),
            label: 'Upload',
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.person_circle),
            label: 'Profile',
            backgroundColor: Colors.red,
          ),
        ],
        currentIndex: 1,
        selectedItemColor: Colors.black,
      ),
    ));
  }
}

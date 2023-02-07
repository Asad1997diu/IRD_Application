import 'package:flutter/material.dart';

class ReminderList extends StatefulWidget {
  const ReminderList({Key? key}) : super(key: key);

  @override
  State<ReminderList> createState() => _ReminderListState();
}

class _ReminderListState extends State<ReminderList> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
      child: ListView(
        padding: EdgeInsets.only(left: 10.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Container(
              width: 139,
              height: 91,
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, -2),
                    blurRadius: 5,
                  ),
                ],
                borderRadius: BorderRadius.circular(15.0),
                color: Colors.white,
              ),
              child:  Padding(
                padding: const EdgeInsets.only(left: 12.0,right: 8.0,bottom: 8.0,top: 8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Image(image: AssetImage('assets/images/to-do-list(yellow).png'),),
                    SizedBox(height: 5.0),
                    Text('Online Class Routine',style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Inter-500',
                      fontWeight: FontWeight.bold,
                      color: Color(0XFF042E2B),
                    ),),                    SizedBox(height: 5.0),
                    Text('Save Date: 10/12/2022',style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Inter-400',
                      fontWeight: FontWeight.normal,
                      color: Color(0XFF042E2B),),),                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Container(
              width: 139,
              height: 91,
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, -2),
                    blurRadius: 5,
                  ),
                ],
                borderRadius: BorderRadius.circular(15.0),
                color: Colors.white,
              ),
              child:  Padding(
                padding: const EdgeInsets.only(left: 12.0,right: 8.0,bottom: 8.0,top: 8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Image(image: AssetImage('assets/images/to-do-list(green).png'),),
                    SizedBox(height: 5.0),
                    Text('Office Work List',style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Inter-500',
                      fontWeight: FontWeight.bold,
                      color: Color(0XFF042E2B),
                    ),),                    SizedBox(height: 5.0),
                    Text('Save Date: 15/12/2022',style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Inter-400',
                      fontWeight: FontWeight.normal,
                      color: Color(0XFF042E2B),),),                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Container(
              width: 139,
              height: 91,
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, -2),
                    blurRadius: 5,
                  ),
                ],
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white,
              ),
              child:  Padding(
                padding: const EdgeInsets.only(left: 12.0,right: 8.0,bottom: 8.0,top: 8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Image(image: AssetImage('assets/images/to-do-list(blue).png'),),
                    SizedBox(height: 5.0),
                    Text('Day Task',style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Inter-500',
                      fontWeight: FontWeight.bold,
                      color: Color(0XFF042E2B),
                    ),),                    SizedBox(height: 5.0),
                    Text('Save Date: 20/12/2022',style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Inter-400',
                      fontWeight: FontWeight.normal,
                      color: Color(0XFF042E2B),),),                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


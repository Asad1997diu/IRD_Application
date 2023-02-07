import 'package:flutter/material.dart';

class Reminder extends StatelessWidget {
  const Reminder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15.0),
      child: Row(
        children: const [
          Text('Reminder Task',style: TextStyle(
            fontSize: 14,
            fontFamily: 'Inter-500',
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),),
          Padding(padding: EdgeInsets.only(left: 190.0),),
          Text('See All',style: TextStyle(
            fontSize: 14,
            fontFamily: 'Inter-500',
            fontWeight: FontWeight.normal,
            color: Colors.white,
          ),),
        ],
      ),
    );
  }
}

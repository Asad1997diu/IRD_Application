import 'package:flutter/material.dart';

class AllTask extends StatelessWidget {
  const AllTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15.0),
      child: Row(
        children: const [
          Text('All Task',style: TextStyle(
            fontSize: 14,
            fontFamily: 'Inter-500',
            fontWeight: FontWeight.bold,
            color: Color(0XFF042E2B),
          ),),
          Padding(padding: EdgeInsets.only(left: 235.0),),
          Text('See All',style: TextStyle(
            fontSize: 14,
            fontFamily: 'Inter-500',
            fontWeight: FontWeight.normal,
            color: Color(0XFF042E2B),
          ),),
        ],
      ),
    );
  }
}

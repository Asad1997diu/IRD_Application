import 'package:flutter/material.dart';

class AllTaskList extends StatefulWidget {
  const AllTaskList({Key? key}) : super(key: key);

  @override
  State<AllTaskList> createState() => _AllTaskListState();
}

class _AllTaskListState extends State<AllTaskList> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 270,
        width:MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),          ),
      padding: EdgeInsets.all(5.0),
      child: ListView(
        padding: EdgeInsets.only(left: 10.0,right: 10.0),
        children:  [
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: ListTile(
              leading: SizedBox(
                height: 48,
                width: 36,
                child: Image.asset('assets/images/to-do-list(11).png'),
              ),
              title: const Text('Online Class Routine',style: TextStyle(
                        fontSize: 12,
                        fontFamily: 'Inter-500',
                        fontWeight: FontWeight.bold,
                        color: Color(0XFF042E2B),
                ),),
              subtitle: const Text('Save Date: 10/12/2022',style: TextStyle(
                fontSize: 10,
                fontFamily: 'Inter-400',
                fontWeight: FontWeight.normal,
                color: Color(0XFF042E2B),),),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: ListTile(
              leading: SizedBox(
                height: 48,
                width: 36,
                child: Image.asset('assets/images/to-do-list(11).png'),
              ),
              title: const Text('Online Class Routine',style: TextStyle(
                fontSize: 12,
                fontFamily: 'Inter-500',
                fontWeight: FontWeight.bold,
                color: Color(0XFF042E2B),
              ),),
              subtitle: const Text('Save Date: 10/12/2022',style: TextStyle(
                fontSize: 10,
                fontFamily: 'Inter-400',
                fontWeight: FontWeight.normal,
                color: Color(0XFF042E2B),),),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: ListTile(
              leading: SizedBox(
                height: 48,
                width: 36,
                child: Image.asset('assets/images/to-do-list(11).png'),
              ),
              title: const Text('Online Class Routine',style: TextStyle(
                fontSize: 12,
                fontFamily: 'Inter-500',
                fontWeight: FontWeight.bold,
                color: Color(0XFF042E2B),
              ),),
              subtitle: const Text('Save Date: 10/12/2022',style: TextStyle(
                fontSize: 10,
                fontFamily: 'Inter-400',
                fontWeight: FontWeight.normal,
                color: Color(0XFF042E2B),),),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: ListTile(
              leading: SizedBox(
                height: 48,
                width: 36,
                child: Image.asset('assets/images/to-do-list(11).png'),
              ),
              title: const Text('Online Class Routine',style: TextStyle(
                fontSize: 12,
                fontFamily: 'Inter-500',
                fontWeight: FontWeight.bold,
                color: Color(0XFF042E2B),
              ),),
              subtitle: const Text('Save Date: 10/12/2022',style: TextStyle(
                fontSize: 10,
                fontFamily: 'Inter-400',
                fontWeight: FontWeight.normal,
                color: Color(0XFF042E2B),),),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: ListTile(
              leading: SizedBox(
                height: 48,
                width: 36,
                child: Image.asset('assets/images/to-do-list(11).png'),
              ),
              title: const Text('Online Class Routine',style: TextStyle(
                fontSize: 12,
                fontFamily: 'Inter-500',
                fontWeight: FontWeight.bold,
                color: Color(0XFF042E2B),
              ),),
              subtitle: const Text('Save Date: 10/12/2022',style: TextStyle(
                fontSize: 10,
                fontFamily: 'Inter-400',
                fontWeight: FontWeight.normal,
                color: Color(0XFF042E2B),),),
            ),
          ),

        ],
      ),
    );
  }
}


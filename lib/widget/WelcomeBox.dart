import 'package:flutter/material.dart';
import 'package:ird_application/widget/watch.dart';

class WelcomeBox extends StatelessWidget {
  const WelcomeBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 50.0,left: 15.0,right: 15.0),
      height: 150,
      width: 330,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage('assets/images/todo.png'),
          alignment: Alignment.bottomRight,
        ),
      color: Colors.transparent.withOpacity(0.1),
      borderRadius: BorderRadius.circular(15.0),
      ),
      padding: const EdgeInsets.only(left: 15.0,right: 0.0,top: 5.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Padding(padding: EdgeInsets.only(left: 15.0),),
          Text("Welcome to TickTick Task",style: TextStyle(
            fontSize: 16,
            fontFamily: 'Inter-600',
            fontWeight: FontWeight.bold,
            height: 2,
            color: Colors.white,
          ),),
          Padding(padding: EdgeInsets.only(top: 5.0),),
          Text("You one-stop app for task management. Simplify track, and accomplish tasks with ease.",  style: TextStyle(
            fontSize: 12,
            fontFamily: 'Inter-600',
            fontWeight: FontWeight.normal,
            color: Colors.white,
          ),),
          SizedBox(
            height:20,
          ),
          Watch(),
        ],
      ),
    );
  }
}

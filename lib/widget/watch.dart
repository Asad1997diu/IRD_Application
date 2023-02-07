import 'package:flutter/material.dart';

import 'icons.dart';

class Watch extends StatelessWidget {
  const Watch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
      child: Container(
        height: 40,
        width: 120,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(45.0),
          color: Color(0XFF24966D),
        ),
        padding: const EdgeInsets.only(left: 5.0,top: 10,right: 10,bottom: 10),
        child: Center(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Container(
                  height: 10,
                  width: 11,
                  child: const Image(image: AssetImage('assets/images/polygon.png'),)),
              const Padding(padding: EdgeInsets.only(left: 7.0),),
              const Text('Watch Video',style: TextStyle(
                fontSize: 12,
                fontFamily: 'Inter-500',
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),)
            ],
          ),
        ),
      ),
    );
  }
}

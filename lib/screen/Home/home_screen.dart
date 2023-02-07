import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:ird_application/screen/Home/home_controller.dart';
import 'package:ird_application/widget/all_task.dart';
import 'package:ird_application/widget/home_all_task_list.dart';
import 'package:ird_application/widget/home_remimder_task_list.dart';
import 'package:ird_application/widget/reminder.dart';
import '../../widget/WelcomeBox.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(84.0),
          child: Padding(
            padding: const EdgeInsets.only(left: 8.0,top: 10.0,bottom: 10.0,right: 12.0),
            child: AppBar(
              title: RichText(
                text: const TextSpan(
                  children: [
                    TextSpan(
                      text: "Hi, Habib 👋 \n",
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Inter-600',
                          fontWeight: FontWeight.bold,
                          height: 2.5,
                      ),
                    ),
                    TextSpan(
                      text: "Lets explore your notes",
                      style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'Inter-600',
                          fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            actions: [
              GestureDetector(
                onTap: (){

                },
              child: Container(
                padding: EdgeInsets.only(top: 20.0),
                alignment: Alignment.topRight,
                height: 40.0,
                width: 40.0,
                child: Image.asset("assets/images/profile.png"),
              ),
              ),
            ],
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
          ),
        ),
        backgroundColor: Colors.transparent,
        body:  Container(
            height: MediaQuery.of(context).size.height + kTextTabBarHeight,
            decoration: const BoxDecoration(
              image: DecorationImage(
                alignment: Alignment.topLeft,
                image: AssetImage('assets/images/bg.png'),
              ),
              color: Colors.white12,
            ),
            padding: EdgeInsets.only(top: 50.0,left:5.0),
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: const [
                WelcomeBox(),
                SizedBox(
                 height: 30,
               ),
                Reminder(),
                SizedBox(
                  height: 10,
                ),
                ReminderList(),
                SizedBox(
                  height: 10,
                ),
                AllTask(),
                SizedBox(
                  height: 10,
                ),
                AllTaskList(),
              ],
            )
          ),
    );
  }
}
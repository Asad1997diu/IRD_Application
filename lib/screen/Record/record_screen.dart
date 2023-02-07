import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:ird_application/screen/Record/record_controller.dart';

class RecordPage extends GetView<RecordController> {
  const RecordPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Container(
        height: MediaQuery.of(context).size.height + kTextTabBarHeight,
        decoration: const BoxDecoration(
          image: DecorationImage(
            alignment: Alignment.topLeft,
            image: AssetImage('assets/images/bg.png'),
          ),
          color: Colors.grey,
        ),
        padding: EdgeInsets.only(top: 100.0,left:5.0),
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
          ],
        ),
      ),
    );
  }
}
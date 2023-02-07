import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:ird_application/screen/BottomNavBar/bottom_controller.dart';
import 'package:ird_application/screen/Home/home_screen.dart';
import 'package:ird_application/screen/Record/record_screen.dart';
import 'package:ird_application/screen/Saved/saved_screen.dart';
import 'package:ird_application/screen/Setting/setting_screen.dart';

import '../../widget/icons.dart';
import '../Search/search_screen.dart';

class BottomPage extends GetView<BottomController> {
  const BottomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<BottomController>(
        builder: (controller) {
          return Scaffold(
            body: SafeArea(
              child: IndexedStack(
                index: controller.tabIndex,
                children: [
                  HomePage(),
                  SearchPage(),
                  RecordPage(),
                  SavedPage(),
                  SettingPage(),
                ],
              ),
            ),
            bottomNavigationBar: Container(
              decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, -2),
                    blurRadius: 5,
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(18),
                  topRight: Radius.circular(18),
                  bottomLeft: Radius.circular(8),
                  bottomRight: Radius.circular(8)
                ),
              ),
                child: ClipRRect(
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(18),
                    topRight: Radius.circular(18),
                    bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),
              ),
                  child: BottomNavigationBar(
                unselectedItemColor: const Color(0XFFB4C1C0),
                selectedItemColor: const Color(0XFF2C8877),
                onTap: controller.changeTabIndex,
                currentIndex: controller.tabIndex,
                showSelectedLabels: true,
                showUnselectedLabels: true,
                type: BottomNavigationBarType.fixed,
                backgroundColor: Colors.white,
                elevation: 0,
                items: [
                  _bottomNavigationBarItem(
                    icon: Bottomicons.home,
                    label: 'Home',
                  ),
                  _bottomNavigationBarItem(
                    icon: Bottomicons.search,
                    label: 'Search',
                  ),
                  _bottomNavigationBarItem(
                    icon: Bottomicons.video,
                    label: 'Record',
                  ),
                  _bottomNavigationBarItem(
                    icon: Bottomicons.bookmark,
                    label: 'Saved',
                  ),
                  _bottomNavigationBarItem(
                    icon: Bottomicons.settings,
                    label: 'Setting',
                  ),
                ],
              ),
              ),
            ),
          );
        }
    );
  }
  _bottomNavigationBarItem({ required IconData icon, required String label}) {
    return BottomNavigationBarItem(
      icon: Icon(icon),
      label: label,
    );
  }
}


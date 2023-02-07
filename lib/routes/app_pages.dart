import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:ird_application/screen/Home/home_binding.dart';
import 'package:ird_application/screen/Home/home_screen.dart';
import 'package:ird_application/screen/Record/record_screen.dart';
import 'package:ird_application/screen/Saved/saved_screen.dart';
import 'package:ird_application/screen/Search/search_buiding.dart';
import 'package:ird_application/screen/Search/search_screen.dart';

import '../screen/BottomNavBar/bottom_binding.dart';
import '../screen/BottomNavBar/bottom_screen.dart';
import '../screen/Record/record_buiding.dart';
import '../screen/Saved/saved_buiding.dart';
import '../screen/Setting/setting_buiding.dart';
import '../screen/Setting/setting_screen.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.BOTTOM;

  static final routes = [
    GetPage(
      name: _Paths.BOTTOM,
      page: () => BottomPage(),
      binding: BottomBinding(),
    ),
    GetPage(
      name: _Paths.HOME,
      page: () => HomePage(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.SEARCH,
      page: () =>  SearchPage(),
      binding: SearchBinding(),
    ),
    GetPage(
      name: _Paths.RECORD,
      page: () =>  RecordPage(),
      binding: RecordBinding(),
    ),
    GetPage(
      name: _Paths.SAVED,
      page: () => SavedPage(),
      binding: SavedBinding(),
    ),
    GetPage(
      name: _Paths.SETTING,
      page: () => SettingPage(),
      binding: SettingBinding(),
    ),
  ];
}
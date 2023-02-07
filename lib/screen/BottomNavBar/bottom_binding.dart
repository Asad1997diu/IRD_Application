import 'package:get/get.dart';
import 'package:ird_application/screen/Record/record_controller.dart';
import 'package:ird_application/screen/Saved/saved_controller.dart';
import 'package:ird_application/screen/Search/search_controller.dart';
import 'package:ird_application/screen/Setting/setting_controller.dart';

import '../Home/home_controller.dart';
import 'bottom_controller.dart';

class BottomBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BottomController>(() => BottomController());
    Get.lazyPut<HomeController>(() => HomeController());
    Get.lazyPut<SearchController>(() => SearchController());
    Get.lazyPut<RecordController>(() => RecordController());
    Get.lazyPut<SavedController>(() => SavedController());
    Get.lazyPut<SettingController>(() => SettingController());
  }
}
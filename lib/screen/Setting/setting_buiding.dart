import 'package:get/get.dart';
import 'package:ird_application/screen/Setting/setting_controller.dart';


class SettingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SettingController>(
          () => SettingController(),
    );
  }
}
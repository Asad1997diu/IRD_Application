import 'package:get/get.dart';
import 'package:ird_application/screen/Record/record_controller.dart';


class RecordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RecordController>(
          () => RecordController(),
    );
  }
}
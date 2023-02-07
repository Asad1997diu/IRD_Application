import 'package:get/get.dart';
import 'package:ird_application/screen/Saved/saved_controller.dart';


class SavedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SavedController>(
          () => SavedController(),
    );
  }
}
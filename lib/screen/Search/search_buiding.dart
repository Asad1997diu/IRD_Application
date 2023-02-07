import 'package:get/get.dart';
import 'package:ird_application/screen/Search/search_controller.dart';


class SearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SearchController>(
          () => SearchController(),
    );
  }
}
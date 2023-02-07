import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get_storage/get_storage.dart';
import 'package:ird_application/routes/app_pages.dart';

void main() async {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Color(0XFF042E2B),

  ));
  await GetStorage.init();
  runApp(
      GetMaterialApp(
        title: "IRD",
        initialRoute: AppPages.INITIAL ,
        getPages: AppPages.routes,
        debugShowCheckedModeBanner: false,
      )
  );
}


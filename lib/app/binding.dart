import 'package:get/get.dart';
import 'package:getxdemo/controller/controllx.dart';

class SampleBind extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ControllerX>(() => ControllerX());
  }
}
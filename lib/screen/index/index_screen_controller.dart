import 'package:get/get.dart';


class IndexScreenController extends GetxController {
  final a = 0.obs;
  final b = 0.obs;

  onClick() {
    a.value++;
  }
}

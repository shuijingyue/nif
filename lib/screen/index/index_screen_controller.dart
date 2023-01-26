import 'package:get/get.dart';

class IndexScreenState {
  int a = 0;
  int b = 0;
}

class IndexScreenController extends GetxController {
  final Rx<IndexScreenState> state = Rx<IndexScreenState>(IndexScreenState());

  final a = 0.obs;
  final b = 0.obs;

  onClick() {
    a.value++;
    // state.update((val) {
    //   val?.a++;
    // });
  }
}
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nif/app.dart';
import 'package:nif/screen/index/count_button.dart';
import 'package:nif/screen/index/index_screen_controller.dart';

class IndexScreen extends StatelessWidget {
  const IndexScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(IndexScreenController());

    return Scaffold(
      appBar: AppBar(
        title: Text('title'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Obx(() {
              logger.v('rebuild 1');
              return Text('${controller.a.value}');
            }),
            Obx(() {
              logger.v('rebuild 2');
              return Text('${controller.b.value}');
            }),
            const Counter(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: controller.onClick,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

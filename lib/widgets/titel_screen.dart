import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';

import '../app/modules/home/controllers/home_controller.dart';

class TitleScreen extends GetView<HomeController> {
  const TitleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20),
      child: Column(
      children: [
        Text('Special produck MedisPro'),
        ],
      ),
    );
  }
}
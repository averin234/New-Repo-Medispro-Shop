import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../../widgets/titel_screen.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              TitleScreen(),
            ],
          ),
        ),
      )
    );
  }
}

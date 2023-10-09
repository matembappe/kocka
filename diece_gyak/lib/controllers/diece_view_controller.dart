import 'dart:math';

import 'package:get/get_state_manager/src/simple/get_controllers.dart';

import 'package:get/get.dart';

class DieceViewController extends GetxController {
  int diceFaceNumber = 1;

  void newRandomNumber() {
    int random = Random().nextInt(6) + 1;
    diceFaceNumber = random;
    update();
  }
}

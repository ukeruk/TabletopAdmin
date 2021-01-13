import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app/box-game.dart';
import 'package:flame/util.dart';
import 'package:flutter/services.dart';
import 'dart:ui';


class BoardGame extends Game {
  @override
  void render(Canvas canvas) {
    // TODO: implement render
  }

  @override
  void update(double t) {
    // TODO: implement update
  }
}


main() {
  runApp(
      GameWidget(
        game: BoardGame(),
      )
  );
}


import 'package:flutter/material.dart';
import 'package:legal_me/details_screen.dart';
import 'package:legal_me/main.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;

    switch (settings.name) {
      case "/":
        return MaterialPageRoute(
            settings: RouteSettings(name: "/"), builder: (_) => HomeScreen());
        break;
        case "/courseDetails":
        return MaterialPageRoute(
            settings: RouteSettings(name: "/courseDetails"), builder: (_) => DetailsScreen());
        break;

      default:
        return MaterialPageRoute(builder: (_) => HomeScreen());
    }
  }
}

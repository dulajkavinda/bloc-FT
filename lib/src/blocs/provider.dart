import 'package:flutter/material.dart';
import 'bloc.dart';

class Provider extends InheritedWidget {
  final bloc = new Bloc();

  Provider({Key key, Widget child}) : super(child: child, key: key);

  @override
  bool updateShouldNotify(_) => true;

  static Bloc of(BuildContext context) {
    return (context.dependOnInheritedWidgetOfExactType<Provider>()).bloc;
  }
}

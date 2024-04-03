import 'package:alice/alice.dart';
import 'package:flutter/material.dart';
import 'package:iterceptor_alice/home.dart';

Alice alice = Alice();
void main(){
  runApp(App());
}
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      navigatorKey: alice.getNavigatorKey(),
      home: Home(),
    );
  }
}
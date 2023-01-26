import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'home.dart';
import 'login.dart';

class DecisionTree extends StatefulWidget {
  @override
  State<DecisionTree> createState() => _DecisionTreeState();
}

class _DecisionTreeState extends State<DecisionTree> {
  late User user;
  @override
  Widget build(BuildContext context) {
    if (user == null) {
      return const LoginPage();
    }
    return HomePage();
  }
}

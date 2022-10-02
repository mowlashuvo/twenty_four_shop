import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {


  const HomeScreen({Key? key}) : super(key: key);

  static const String routeName = '/home';

  static Route route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => const HomeScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const[
        Center(child: Text('This Home')),
      ],
    );
  }
}

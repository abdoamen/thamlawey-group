import 'package:flutter/material.dart';
import 'package:thamlawey_group/components/coustom_bottom_nav_bar.dart';
import 'package:thamlawey_group/enums.dart';

import '../splash/components/enums.dart';
import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}

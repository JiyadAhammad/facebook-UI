import 'package:facebok/constant/color/colors.dart';
import 'package:facebok/presentation/home_screen/widget/app_bar_action.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'facebook',
            style: TextStyle(
              color: kblue,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: const [
                  AppBarAction(iconButton: Icons.add),
                  AppBarAction(iconButton: Icons.search),
                  AppBarAction(iconButton: Icons.chat),
                ],
              ),
            )
          ],
          backgroundColor: Colors.transparent,
          elevation: 0,
          bottom: TabBar(
            indicatorColor: kblue,
            labelColor: Colors.red,
            unselectedLabelColor: kwhite,
            automaticIndicatorColorAdjustment: false,
            tabs: [
              Tab(icon: Icon(Icons.home, color: kgrey, size: 30)),
              Tab(icon: Icon(Icons.live_tv_rounded, color: kgrey, size: 30)),
              Tab(icon: Icon(Icons.person_pin, color: kgrey, size: 30)),
              Tab(icon: Icon(Icons.notifications_sharp, color: kgrey, size: 30)),
              Tab(icon: Icon(Icons.menu, color: kgrey, size: 30)),
            ],
          ),
        ),
      ),
    );
  }
}

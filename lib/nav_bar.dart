import 'package:flb_portfolio/tabs/about_tab.dart';
import 'package:flb_portfolio/tabs/connect_tab.dart';
import 'package:flb_portfolio/tabs/education_tab.dart';
import 'package:flb_portfolio/tabs/experience_tab.dart';
import 'package:flutter/material.dart';
import 'package:flb_portfolio/assets/colors.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 0,
          title: Container(height: 0.0),  
          backgroundColor: CustomColor.navBarColor,
          bottom: const TabBar(
            labelColor : CustomColor.selectedTabColor,
            unselectedLabelColor: CustomColor.unselectedTabColor,
            tabs: [
              Tab(
                icon: Icon(Icons.person), text: "About",
              ), // About
              Tab(
                icon: Icon(Icons.work), text: "Experience"
              ), // Experience
              Tab(
                icon: Icon(Icons.book), text: "Education",
              ), // Education
              Tab(
                 icon: Icon(Icons.contact_page), text: "Connect",
              ), // Connect
            ],
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            AboutTab(),
            ExperienceTab(),
            EducationTab(),
            ConnectTab(),
          ],
        ),
      ),
    );
  }
}
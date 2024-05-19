import 'package:flb_portfolio/assets/colors.dart';
import 'package:flutter/material.dart';

class AboutTab extends StatefulWidget {
  const AboutTab({super.key});

  @override
  State<AboutTab> createState() => _AboutTabState();
}

class _AboutTabState extends State<AboutTab> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Scaffold(
        backgroundColor: CustomColor.tabBackgroundColor,
        body: Text("About"),
      ),
    );
  }
}
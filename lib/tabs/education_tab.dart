import 'package:flutter/material.dart';

class EducationTab extends StatefulWidget {
  const EducationTab({super.key});

  @override
  State<EducationTab> createState() => _EducationTabState();
}

class _EducationTabState extends State<EducationTab> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("Education"),
    );
  }
}
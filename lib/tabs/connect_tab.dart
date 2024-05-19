import 'package:flutter/material.dart';

class ConnectTab extends StatefulWidget {
  const ConnectTab({super.key});

  @override
  State<ConnectTab> createState() => _ConnectTabState();
}

class _ConnectTabState extends State<ConnectTab> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("Connect"),
    );
  }
}
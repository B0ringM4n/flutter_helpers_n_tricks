import 'package:flutter/material.dart';

class ReorderableListMobileView extends StatelessWidget {
  const ReorderableListMobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reorderable List'),
      ),
      body: const Center(
        child: Text('Mobile View'),
      ),
    );
  }
}

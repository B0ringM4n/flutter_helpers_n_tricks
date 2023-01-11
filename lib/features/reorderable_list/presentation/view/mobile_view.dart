import 'package:flutter/material.dart';

class ReorderableListMobileView extends StatefulWidget {
  ReorderableListMobileView({super.key});

  final List<String> item = [
    'Clients',
    'Designer',
    'Developer',
    'Director',
    'Employee',
    'Manager',
    'Worker',
    'Owner',
  ];

  @override
  State<ReorderableListMobileView> createState() =>
      _ReorderableListMobileViewState();
}

class _ReorderableListMobileViewState extends State<ReorderableListMobileView> {
  void reorderData(int oldindex, int newindex) {
    setState(() {
      if (newindex > oldindex) {
        newindex -= 1;
      }
      final items = widget.item.removeAt(oldindex);
      widget.item.insert(newindex, items);
    });
  }

  void sorting() {
    setState(() {
      widget.item.sort();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reorderable List'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.sort_by_alpha),
            tooltip: 'Sort',
            onPressed: sorting,
          ),
        ],
      ),
      body: ReorderableListView(
        onReorder: reorderData,
        children: <Widget>[
          for (final items in widget.item)
            Card(
              color: Colors.blueGrey,
              key: ValueKey(items),
              elevation: 2,
              child: ListTile(
                title: Text(items),
                leading: const Icon(
                  Icons.work,
                  color: Colors.black,
                ),
              ),
            ),
        ],
      ),
    );
  }
}

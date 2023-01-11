import 'package:flutter/material.dart';
import 'package:helpers_n_tricks/common/layouts/multi_device.dart';
import 'package:helpers_n_tricks/features/reorderable_list/presentation/view/mobile_view.dart';

class ReorderableListPage extends StatelessWidget {
  const ReorderableListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiDeviceLayout(
      desktop: ReorderableListMobileView(),
      tablet: ReorderableListMobileView(),
      mobile: ReorderableListMobileView(),
    );
  }
}

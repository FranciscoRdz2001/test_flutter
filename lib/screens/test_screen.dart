import 'package:flutter/material.dart';
import 'package:test_flutter/widgets/custom_appbar_widget.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBarWidget(),
    );
  }
}

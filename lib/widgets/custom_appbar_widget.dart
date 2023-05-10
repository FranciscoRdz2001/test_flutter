import 'package:flutter/material.dart';

class CustomAppBarWidget extends AppBar {
  CustomAppBarWidget({super.key})
      : super(
          leading: const Icon(
            Icons.arrow_back_ios_rounded,
            size: 16,
          ),
          title: const Text(
            'Comparador de productos',
          ),
        );
}

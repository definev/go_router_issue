import 'package:flutter/material.dart';

class SomeExtraData {
  const SomeExtraData(this.foo, this.bar);

  final String foo;
  final String bar;
}

class SecondView extends StatelessWidget {
  const SecondView({super.key, this.data});

  final SomeExtraData? data;

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

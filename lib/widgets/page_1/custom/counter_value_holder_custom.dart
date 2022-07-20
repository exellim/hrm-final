import 'package:hrm_final/widgets/page_1/counter_value_holder.g.dart';

import 'package:flutter/material.dart';

class CounterValueHolderCustom extends StatefulWidget {
  final Widget? child;
  CounterValueHolderCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _CounterValueHolderCustomState createState() =>
      _CounterValueHolderCustomState();
}

class _CounterValueHolderCustomState extends State<CounterValueHolderCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child ??
        CounterValueHolder(BoxConstraints(
          maxWidth: 136.0,
          maxHeight: 29.0,
        ));
  }
}

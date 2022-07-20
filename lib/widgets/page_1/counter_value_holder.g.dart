// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:hrm_final/widgets/page_1/custom/counter_value_holder_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CounterValueHolder extends StatefulWidget {
  final BoxConstraints constraints;

  const CounterValueHolder(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _CounterValueHolder createState() => _CounterValueHolder();
}

class _CounterValueHolder extends State<CounterValueHolder> {
  _CounterValueHolder();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: CounterValueHolderCustom(
            child: Stack(children: [
          Positioned(
            left: 0,
            width: 136.0,
            top: 0,
            height: 29.0,
            child: Container(
                height: 29.0,
                width: 136.0,
                child: AutoSizeText(
                  '0',
                  style: TextStyle(
                    fontFamily: 'Sanchez',
                    fontSize: 32,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
        ])));
  }

  @override
  void dispose() {
    super.dispose();
  }
}

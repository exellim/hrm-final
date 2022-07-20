import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:hrm_final/widgets/page_1/custom/counter_button_custom.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hrm_final/widgets/page_1/counter_value_holder.g.dart';

class Home extends StatefulWidget {
  const Home({
    Key? key,
  }) : super(key: key);
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  _Home();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          right: 0,
          top: 0,
          height: 95.0,
          child: Container(
              height: 95.0,
              width: MediaQuery.of(context).size.width * 1.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  right: 0,
                  top: 0,
                  height: 95.0,
                  child: Image.asset(
                    'assets/images/background.png',
                    package: 'hrm_final',
                    height: 95.0,
                    width: MediaQuery.of(context).size.width * 1.0,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Positioned(
                  left: 58.0,
                  right: 51.0,
                  top: 48.0,
                  height: 26.0,
                  child: Container(
                      height: 26.0,
                      width: MediaQuery.of(context).size.width *
                          0.7093333333333334,
                      child: AutoSizeText(
                        'Flutter Demo Home Page',
                        style: TextStyle(
                          fontFamily: 'Sora',
                          fontSize: 21,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          right: 22.0,
          width: 70.0,
          bottom: 19.0,
          height: 70.0,
          child: CounterButtonCustom(
              child: Container(
                  height: 70.0,
                  width: 70.0,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 70.0,
                      top: 0,
                      height: 70.0,
                      child: Image.asset(
                        'assets/images/ellipse1.png',
                        package: 'hrm_final',
                        height: 70.0,
                        width: 70.0,
                        fit: BoxFit.none,
                      ),
                    ),
                    Positioned(
                      left: 19.0,
                      width: 31.731,
                      top: 13.0,
                      height: 43.0,
                      child: SvgPicture.asset(
                        'assets/images/vector.svg',
                        package: 'hrm_final',
                        height: 43.0,
                        width: 31.7313232421875,
                        fit: BoxFit.none,
                      ),
                    ),
                  ]))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.117,
          width: MediaQuery.of(context).size.width * 0.763,
          top: 385.0,
          height: 95.0,
          child: Center(
              child: Container(
                  height: 95.0,
                  width: 286.0,
                  child: AutoSizeText(
                    'Current Heartbeat',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 21,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0,
                      color: Color(0xa1000000),
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.317,
          width: MediaQuery.of(context).size.width * 0.363,
          top: 418.0,
          height: 29.0,
          child: Center(
              child: Container(
                  height: 29.0,
                  width: 136.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return CounterValueHolder(
                      constraints,
                    );
                  }))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

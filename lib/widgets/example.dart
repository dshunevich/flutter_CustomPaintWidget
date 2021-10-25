import 'package:flutter/material.dart';
import 'package:flutter_custom_paint/widgets/custom_paint_widget.dart';

class Example extends StatelessWidget {
  const Example({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('App Bar'),
        ),
        body: Center(
          child: Container(
            height: 120.0,
            width: 120.0,
            child: const Align(
              alignment: Alignment.topRight,
              child: CustomPaintWidget(),
            ),
          ),
        ));
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled5/widgets/responsive_builder.dart';

import 'Screen/desktop.dart';
import 'Screen/mobile.dart';
import 'Screen/tablet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveBuilder(
        mobile: MobileScreen(),
        tablet:TabletScreen() ,
        desktop: DeskTopScreen(),
      ),

    );
  }

}

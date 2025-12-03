import 'package:flutter/material.dart';
import 'package:ui5/decoration/set.dart';
import 'package:ui5/komponen/appbar.dart';
// import 'package:ui5/komponen/cari.dart';

class Homepage2 extends StatelessWidget {
  const Homepage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ClassName.color3,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              // appbar menu //
              Appbar(),
            
            ],
          ),
        ),
      ),
    );
  }
}

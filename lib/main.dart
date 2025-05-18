import 'package:flutter/material.dart';
import 'package:flutter_car_installment_calculator/views/splash_screen_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    FlutterCarInstallmenrCalculator(),
  );
}

class FlutterCarInstallmenrCalculator extends StatefulWidget {
  const FlutterCarInstallmenrCalculator({super.key});

  @override
  State<FlutterCarInstallmenrCalculator> createState() => _FlutterCarInstallmenrCalculatorState();
}

class _FlutterCarInstallmenrCalculatorState extends State<FlutterCarInstallmenrCalculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
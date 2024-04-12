import "package:flutter/material.dart";
// import "package:plant_purchase/get_started.dart";
// import "package:plant_purchase/login_page.dart";
import "package:plant_purchase/verification.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: VerificationDemo(),
    );
  }
}

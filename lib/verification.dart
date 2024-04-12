import "package:flutter/material.dart";

class VerificationDemo extends StatefulWidget {
  const VerificationDemo({super.key});

  @override
  State createState() => _VerificationDemoState();
}

class _VerificationDemoState  extends State {

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
        leading: Icon(Icons.arrow_back),
      ),
    );
  }
}

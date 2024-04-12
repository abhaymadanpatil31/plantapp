import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
import "package:google_fonts/google_fonts.dart";

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State createState() {
    return _SplashScreenState();
  }
}

class _SplashScreenState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            "assets/images/plant.png",
          ),
          // RichText(
          //   text: TextSpan(
          //     text: 'Enjoy your',
          //     style: DefaultTextStyle.of(context).style,
          //     children: <TextSpan>[
          //       TextSpan(
          //           text: 'life with',
          //           style: TextStyle(fontWeight: FontWeight.bold)),
          //       TextSpan(text: ''),
          //     ],
          //   ),
          // )
          Container(
            height: 100,
            width: 150,
            child: Column(
              children: [
                Text(
                  "Enjoy your        ",
                  style: GoogleFonts.poppins(
                    textStyle: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "life with ",
                      style: GoogleFonts.poppins(
                        textStyle: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Text(
                      "Plant",
                      style: GoogleFonts.poppins(
                        textStyle: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          GestureDetector(
            child: Container(
              height: 60,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Center(
                child: Text(
                  "Get Started >",
                  style: GoogleFonts.poppins(
                    textStyle: const TextStyle(
                      fontSize: 19,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

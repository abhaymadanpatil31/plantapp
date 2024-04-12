import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class VerificationDemo extends StatefulWidget {
  const VerificationDemo({super.key});

  @override
  State createState() => _VerificationDemoState();
}

class _VerificationDemoState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Verification",
              style: GoogleFonts.poppins(
                textStyle: const TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Enter the OTP code from the phone \n we just send you",
              style: GoogleFonts.poppins(
                textStyle: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 2, color: Colors.black),
                      bottom: BorderSide(width: 2, color: Colors.black),
                      left: BorderSide(width: 2, color: Colors.black),
                      right: BorderSide(width: 2, color: Colors.black),
                    ),
                    // color: Colors.pink,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 2, color: Colors.black),
                      bottom: BorderSide(width: 2, color: Colors.black),
                      left: BorderSide(width: 2, color: Colors.black),
                      right: BorderSide(width: 2, color: Colors.black),
                    ),
                    // color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 2, color: Colors.black),
                      bottom: BorderSide(width: 2, color: Colors.black),
                      left: BorderSide(width: 2, color: Colors.black),
                      right: BorderSide(width: 2, color: Colors.black),
                    ),
                    // color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 2, color: Colors.black),
                      bottom: BorderSide(width: 2, color: Colors.black),
                      left: BorderSide(width: 2, color: Colors.black),
                      right: BorderSide(width: 2, color: Colors.black),
                    ),
                    // color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Text(
                  "Dont Received OTP code!",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Text(
                  "Resend",
                  style: GoogleFonts.poppins(
                    textStyle: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 60,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Center(
                child: Text(
                  "Submit",
                  style: GoogleFonts.poppins(
                    textStyle: const TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

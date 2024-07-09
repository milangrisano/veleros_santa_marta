import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueAccent,
      child: Center(
        child: Text(
          'HomeView',
          style: GoogleFonts.roboto(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        )
      ),
    );
  }
}
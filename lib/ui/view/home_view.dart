import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/background_home.jpg'),
          fit: BoxFit.cover,
        )
      ),
      // color: Colors.blueAccent,
      child: const Center(
        child: Text(
          'HomeView',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40,
            color: Colors.white,
            fontFamily: 'DancingScript'
          ),
        )
      ),
    );
  }
}
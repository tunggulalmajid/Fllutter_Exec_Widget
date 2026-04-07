import 'Package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Praktikum4 extends StatelessWidget {
  final String nama;
  final String deskripsi;
  final int volume;
  final double ph;
  final int ppm;
  final int baterai;

  const Praktikum4({
    super.key,
    required this.nama,
    required this.deskripsi,
    required this.volume,
    required this.ph,
    required this.ppm,
    required this.baterai,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "${nama}",
            style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}

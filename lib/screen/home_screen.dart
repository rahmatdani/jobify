import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 233, 234, 238),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset('assets/images/bg.png',
                fit: BoxFit.cover,
                width: double.infinity,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 74, left: 24, right: 24),
                  child: Row(
                    children: [
                      Text('Jobify', style: GoogleFonts.plusJakartaSans(
                        fontSize: 22,
                        fontWeight: FontWeight.w800,
                        color: Colors.white
                      ),),
                      const Spacer(),
                      SvgPicture.asset('assets/svg/lonceng.svg'),
                      const SizedBox(width: 15),
                      Container(
                        width: 42,
                        height: 42,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: const Color(0xFF67C1F4),
                        ),
                      )
                    ],
                  ),
                ),
                
                
              ],
            ),
            
          ],
        ),
      )
    );
  }
}
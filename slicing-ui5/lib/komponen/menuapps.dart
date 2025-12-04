import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui5/decoration/set.dart';

class Menuapps extends StatelessWidget {
  const Menuapps({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Text(
            "Lihat Semua Promo",
            style: GoogleFonts.openSans(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              color: Colors.blue[900],
            ),
          ),
          SizedBox(height: 15,),
          // menu apps
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              menu(iconapps: "assets/gadgets.png", labels: "produk online"),
              menu(iconapps: "assets/calculator.png", labels: "Kalkulator Zat"),
              menu(iconapps: "assets/bill.png", labels: "Tagihan"),
              menu(iconapps: "assets/gift-card.png", labels: "Gift Card"),
              menu(iconapps: "assets/bonus.png", labels: "Bonus Point")
            ],
          ),
          SizedBox(height: 15,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              menu(iconapps: "assets/gadgets.png", labels: "produk online"),
              menu(iconapps: "assets/calculator.png", labels: "Kalkulator Zat"),
              menu(iconapps: "assets/bill.png", labels: "Tagihan"),
              menu(iconapps: "assets/gift-card.png", labels: "Gift Card"),
              menu(iconapps: "assets/bonus.png", labels: "Bonus Point")
            ],
          ),
        ],
      ),
    );
  }
}

class menu extends StatelessWidget {
  final String iconapps;
  final String labels;
  const menu({super.key, required this.iconapps, required this.labels});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: ClassName.color4,
          ),
          // child: Icon(Icons.home_filled),
        ),
        SizedBox(height: 5),
        Text(labels, style: GoogleFonts.openSans(fontSize: 8)),
      ],
    );
  }
}

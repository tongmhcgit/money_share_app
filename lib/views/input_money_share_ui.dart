// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class InputMoneyShareUI extends StatefulWidget {
  const InputMoneyShareUI({super.key});

  @override
  State<InputMoneyShareUI> createState() => _InputMoneyShareUIState();
}

class _InputMoneyShareUIState extends State<InputMoneyShareUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 246, 165, 165),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 246, 79, 95),
        title: Text(
          'แชร์เงินกันเถอะ',
          style: GoogleFonts.itim(
            fontSize: MediaQuery.of(context).size.width * 0.06,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.1,
              ),
              Image.asset(
                'assets/images/money.png',
                width: MediaQuery.of(context).size.width * 0.45,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.05,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.1,
                  right: MediaQuery.of(context).size.width * 0.1,
                ),
                child: TextField(
                  keyboardType: TextInputType.number,
                  style: GoogleFonts.itim(
                    color: Colors.white,
                  ),
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 246, 79, 95),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 246, 79, 95),
                      ),
                    ),
                    hintText: 'ป้อนจำนวนเงิน (บาท)',
                    hintStyle: GoogleFonts.itim(
                      color: Colors.grey,
                    ),
                    prefixIcon: Icon(
                      //Icons.???????
                      FontAwesomeIcons.moneyBillWave,
                      color: Colors.amber,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.05,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.1,
                  right: MediaQuery.of(context).size.width * 0.1,
                ),
                child: TextField(
                  keyboardType: TextInputType.number,
                  style: GoogleFonts.itim(
                    color: Colors.white,
                  ),
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 246, 79, 95),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 246, 79, 95),
                      ),
                    ),
                    hintText: 'ป้อนจำนวนคน (คน)',
                    hintStyle: GoogleFonts.itim(
                      color: Colors.grey,
                    ),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.amber,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.045,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Checkbox(
                    onChanged: (value) {},
                    value: false,
                    side: BorderSide(
                      color: Color.fromARGB(255, 246, 79, 95),
                    ),
                  ),
                  Text(
                    'เงินทิป (บาท)',
                    style: GoogleFonts.itim(
                      color: Colors.white,
                      fontSize: MediaQuery.of(context).size.width * 0.04,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.035,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.1,
                  right: MediaQuery.of(context).size.width * 0.1,
                ),
                child: TextField(
                  keyboardType: TextInputType.number,
                  style: GoogleFonts.itim(
                    color: Colors.white,
                  ),
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 246, 79, 95),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 246, 79, 95),
                      ),
                    ),
                    hintText: 'ป้อนจำนวนเงินทิป (บาท)',
                    hintStyle: GoogleFonts.itim(
                      color: Colors.grey,
                    ),
                    prefixIcon: Icon(
                      //Icons.???????
                      FontAwesomeIcons.moneyBillWheat,
                      color: Colors.amber,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.06,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      Icons.calculate,
                    ),
                    label: Text(
                      'คำนวณ',
                      style: GoogleFonts.itim(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).size.width * 0.045,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      fixedSize: Size(
                        MediaQuery.of(context).size.width * 0.35,
                        MediaQuery.of(context).size.width * 0.14,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      Icons.cancel,
                    ),
                    label: Text(
                      'ยกเลิก',
                      style: GoogleFonts.itim(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).size.width * 0.045,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      fixedSize: Size(
                        MediaQuery.of(context).size.width * 0.35,
                        MediaQuery.of(context).size.width * 0.14,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

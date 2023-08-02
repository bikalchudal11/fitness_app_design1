// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(12.0),
          child: FaIcon(FontAwesomeIcons.bars),
        ),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Profile',
          style: GoogleFonts.poppins(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.all(12),
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/bik.jpg'),
            ),
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'EXERCISES',
            style: GoogleFonts.poppins(
                color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 18.0, vertical: 10),
            child: Container(
              height: 250,
              width: 350,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/girl2.jpg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(20)),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FaIcon(
                          FontAwesomeIcons.backward,
                          color: Colors.white,
                          size: 15,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        FaIcon(
                          FontAwesomeIcons.circlePlay,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        FaIcon(
                          FontAwesomeIcons.forward,
                          color: Colors.white,
                          size: 15,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          FaIcon(
                            FontAwesomeIcons.chartSimple,
                            color: Colors.white,
                            size: 15,
                          ),
                          Text(
                            'Complete',
                            style: GoogleFonts.poppins(
                                color: Colors.white, fontSize: 13),
                          ),
                          Text(
                            'Reps: 10',
                            style: GoogleFonts.poppins(
                                color: Colors.white, fontSize: 13),
                          ),
                          Text(
                            'Sets: 4',
                            style: GoogleFonts.poppins(
                                color: Colors.white, fontSize: 13),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Your plan',
            style:
                GoogleFonts.poppins(fontSize: 15, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            height: 125,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage('assets/images/boy2.jpg'))),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Barbell',
                        style: GoogleFonts.poppins(
                            color: Colors.white, fontSize: 13),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        'Reps: 15',
                        style: GoogleFonts.poppins(
                            color: Colors.white, fontSize: 13),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        'Sets: 4',
                        style: GoogleFonts.poppins(
                            color: Colors.white, fontSize: 13),
                      ),
                    ],
                  ),
                  Text(
                    'Rest:\n02:00',
                    style:
                        GoogleFonts.poppins(color: Colors.white, fontSize: 13),
                  )
                ]),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            height: 125,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage('assets/images/boy2.jpg'))),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Barbell',
                        style: GoogleFonts.poppins(
                            color: Colors.white, fontSize: 13),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        'Reps: 15',
                        style: GoogleFonts.poppins(
                            color: Colors.white, fontSize: 13),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        'Sets: 4',
                        style: GoogleFonts.poppins(
                            color: Colors.white, fontSize: 13),
                      ),
                    ],
                  ),
                  Text(
                    'Rest:\n02:00',
                    style:
                        GoogleFonts.poppins(color: Colors.white, fontSize: 13),
                  )
                ]),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            height: 125,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage('assets/images/boy2.jpg'))),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Barbell',
                        style: GoogleFonts.poppins(
                            color: Colors.white, fontSize: 13),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        'Reps: 15',
                        style: GoogleFonts.poppins(
                            color: Colors.white, fontSize: 13),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        'Sets: 4',
                        style: GoogleFonts.poppins(
                            color: Colors.white, fontSize: 13),
                      ),
                    ],
                  ),
                  Text(
                    'Rest:\n02:00',
                    style:
                        GoogleFonts.poppins(color: Colors.white, fontSize: 13),
                  )
                ]),
          )
        ],
      ),
    );
  }
}

class ReUseCon extends StatelessWidget {
  const ReUseCon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

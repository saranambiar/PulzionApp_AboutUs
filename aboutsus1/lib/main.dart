import 'package:flutter/material.dart';

void main(){
  runApp(AboutUs());
}

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: BlackBackground(),
    );
  }
}

class BlackBackground extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
            children: <Widget>[
              Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: 400,
                  height: 400,
                  child: Image.asset(
                    'assets/appbottombg.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Text(
                  'ABOUT US',
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 20,
                  ),
                ),
              ),
              Positioned(
                top: -50,
                left: -130,
                child: SizedBox(
                  width: 350,
                  height: 350,
                  child: Image.asset(
                    'assets/aboutus2.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Positioned(
                top: -50,
                right: -130,
                child: SizedBox(
                  width: 350,
                  height: 350,
                  child: Image.asset(
                    'assets/aboutus3.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Positioned(
                top: 60,
                left: 50,
                child: SizedBox(
                  width: 200,
                  height: 200,
                  child: Image.asset(
                    'assets/aboutus4.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Positioned(
                top: 90,
                right: 60,
                left: 260,
                child: Text(
                  'Pulzion is the annual flagship event organized by PICT ACM Student Chapter (PASC). Pulzion consists of multiple events in technical as well as non-technical domains including coding competitions, mock placement interviews, business management-based events, design and development based contests and quizzing events. It is one of the most anticipated events taking place at PICT. This year, Pulzion is going global to encourage students of varied backgrounds to participate and compete. With sincerity, dedication and high aspirations, our chapter hopes to add value to our college and the community.',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 8
                  ),
                ),
              ),
              Positioned(
                bottom: 60,
                left: 150,
                child: SizedBox(
                  width: 170,
                  height: 170,
                  child: Image.asset(
                    'assets/pulzionframe.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Positioned(
                bottom: 200,
                left: 50,
                child: SizedBox(
                  width: 170,
                  height: 170,
                  child: Image.asset(
                    'assets/pulzionframe.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Positioned(
                bottom: 115,
                left: 165,
                right: 185,
                child: Text(
                    'ACM is the world’s largest  educational and scientific society uniting professionals, educators and  researchers in the field of computer science to inspire dialogue, share  resources and address the challenges in the domain. The purpose of this  organization is t...',
                  style: TextStyle(
                  color: Colors.white, // Text color
                  fontSize: 6.3, // Text size
                  fontWeight: FontWeight.bold, // Text style
                  backgroundColor: Colors.black54, // Optional background color with opacity
                ),
                ),
              ),
              Positioned(
                bottom: 200,
                right: 50,
                child: SizedBox(
                  width: 170,
                  height: 170,
                  child: Image.asset(
                    'assets/pulzionframe.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Positioned(
                bottom: 250,
                left: 300,
                right: 60,
                child: Text(
                  'ACM-W With  the objective to support and celebrate the full engagement of women in  all aspects of computing field, we conducted an event ACM Pune  ‘Celebration of Women in Computing’ (APCWIC-2018) in association with  ACM-W India and ACM Pune Professional Chapter...',
                  style: TextStyle(
                    color: Colors.white, // Text color
                    fontSize: 6.3, // Text size
                    fontWeight: FontWeight.bold, // Text style
                    backgroundColor: Colors.black54, // Optional background color with opacity
                  ),
                ),
              ),
              Positioned(
                bottom: 275,
                left: 65,
                right: 300,
                child: Text(
                  'At  PASC, we all work together, as a team. We take utmost efforts for the  success of each and every member of PASC. We help them to...',
                  style: TextStyle(
                    color: Colors.white, // Text color
                    fontSize: 6.3, // Text size
                    fontWeight: FontWeight.bold, // Text style
                    backgroundColor: Colors.black54, // Optional background color with opacity
                  ),
                ),
              ),
            ]
          ),
      );
  }
}
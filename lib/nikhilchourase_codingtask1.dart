import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Design1 extends StatelessWidget {


  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 35),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 95),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Stack(
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(vertical: 20),
                                height: 140,
                                decoration: BoxDecoration(
                                  color: Color(0xFFC1EBE1),
                                  shape: BoxShape.circle,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 25),
                                height: 170,
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: ExactAssetImage('images/doctor-image.png'),),
                                ),

                              ),
                            ],
                          ),
                          SizedBox(height: 5,),
                          Container(
                            width: 150,
                            color: Color(0xffC1EBE1),
                            child: Center(
                              child: Text(
                                'Dr. Anita Mahajan',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500

                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 2.0,),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Text('Head-Gynaecologist',
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w400
                              ),
                            ),
                          ),
                          SizedBox(height: 70,),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 1),
                          child: Text('Mindful\nPregnancy\nMasterclass',
                            style: GoogleFonts.nunito(fontSize: 22,fontWeight: FontWeight.w600),),
                        ),
                        SizedBox(height: 30,),
                        Row(
                          children: [
                            Text('07 April',style: TextStyle(fontWeight: FontWeight.w500),),
                            Expanded(
                              child: Container(
                                height: 5,
                                decoration: BoxDecoration(
                                  color: Color(0xff7BCEBC),
                                  shape: BoxShape.circle,
                                ),
                              ),
                            ),
                            Text('04:30pm-5:30pm',style: TextStyle(fontWeight: FontWeight.w500) ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text('exclusively for Baby Care Program Premium',style: TextStyle(fontSize: 12),),
                  Expanded(
                    child: Container(
                      height: 10,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('images/tilted-crown-icon.png'),),
                      ),
                    ),
                  ),
                  Text('                           '),
                  
                ],
              ),
            ],
          ),
        ),

      ),
    );
  }
}

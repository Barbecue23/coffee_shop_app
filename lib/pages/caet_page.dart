import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key});

  AppBar _buildAppbar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      titleSpacing: 0.0,
      title: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF21262E), width: 1.0),
                borderRadius: BorderRadius.circular(8.0),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF21262E),
                    Color(0xFF21262E).withOpacity(0.0),
                  ],
                ),
              ),
              child: Center(
                child: Image.asset(
                  'assets/images/element-3.png',
                  width: 15.0,
                  height: 15.0,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Text(
              'Cart',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                'assets/images/me.jpg',
                width: 30.0,
                height: 30.0,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget body() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30.0),
      padding: EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(23.0),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFF262B33),
            Color(0xFF262B33).withOpacity(0.0),
          ],
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/Group 10 (1).png',
                width: 100.0,
                height: 100.0,
              ),
              SizedBox(width: 22.0),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Cappuccino',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 16.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'With Steamed Milk',
                      style: GoogleFonts.poppins(
                        color: Color(0xFFAEAEAE),
                        fontSize: 10.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Row(
                      children: [
                        Container(
                          width: 118.0,
                          height: 40.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFF141921),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            'Medium Roasted',
                            style: GoogleFonts.poppins(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFFAEAEAE),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10.0),
          Row(
            children: [
              Container(
                width: 72.0,
                height: 35.0,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color(0xFF0C0F14),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Text(
                  'S',
                  style: GoogleFonts.poppins(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '\$',
                        style: GoogleFonts.poppins(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFD17842),
                        ),
                      ),
                      SizedBox(width: 4.0),
                      Text(
                        '4.20',
                        style: GoogleFonts.poppins(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                width: 28.44,
                height: 28.44,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color(0xFFD17842),
                  borderRadius: BorderRadius.circular(7.0),
                ),
                child: Text(
                  '-',
                  style: GoogleFonts.poppins(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(width: 10.0),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 50.0,
                  height: 30.0,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(7.0),
                    border: Border.all(
                      color: Color(0xFFD17842),
                      width: 1.0,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '1',
                        style: GoogleFonts.poppins(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10.0),
              Container(
                width: 28.44,
                height: 28.44,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color(0xFFD17842),
                  borderRadius: BorderRadius.circular(7.0),
                ),
                child: Text(
                  '+',
                  style: GoogleFonts.poppins(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10.0),
          Row(
            children: [
              Container(
                width: 72.0,
                height: 35.0,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color(0xFF0C0F14),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Text(
                  'M',
                  style: GoogleFonts.poppins(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '\$',
                        style: GoogleFonts.poppins(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFD17842),
                        ),
                      ),
                      SizedBox(width: 4.0),
                      Text(
                        '4.20',
                        style: GoogleFonts.poppins(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                width: 28.44,
                height: 28.44,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color(0xFFD17842),
                  borderRadius: BorderRadius.circular(7.0),
                ),
                child: Text(
                  '-',
                  style: GoogleFonts.poppins(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(width: 10.0),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 50.0,
                  height: 30.0,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(7.0),
                    border: Border.all(
                      color: Color(0xFFD17842),
                      width: 1.0,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '1',
                        style: GoogleFonts.poppins(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10.0),
              Container(
                width: 28.44,
                height: 28.44,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color(0xFFD17842),
                  borderRadius: BorderRadius.circular(7.0),
                ),
                child: Text(
                  '+',
                  style: GoogleFonts.poppins(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10.0),
          Row(
            children: [
              Container(
                width: 72.0,
                height: 35.0,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color(0xFF0C0F14),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Text(
                  'L',
                  style: GoogleFonts.poppins(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '\$',
                        style: GoogleFonts.poppins(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFD17842),
                        ),
                      ),
                      SizedBox(width: 4.0),
                      Text(
                        '4.20',
                        style: GoogleFonts.poppins(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                width: 28.44,
                height: 28.44,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color(0xFFD17842),
                  borderRadius: BorderRadius.circular(7.0),
                ),
                child: Text(
                  '-',
                  style: GoogleFonts.poppins(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(width: 10.0),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 50.0,
                  height: 30.0,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(7.0),
                    border: Border.all(
                      color: Color(0xFFD17842),
                      width: 1.0,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '1',
                        style: GoogleFonts.poppins(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10.0),
              Container(
                width: 28.44,
                height: 28.44,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color(0xFFD17842),
                  borderRadius: BorderRadius.circular(7.0),
                ),
                child: Text(
                  '+',
                  style: GoogleFonts.poppins(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget body2() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30.0),
      padding: EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(23.0),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFF262B33),
            Color(0xFF262B33).withOpacity(0.0),
          ],
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/Group 10.png',
            width: 126.0,
            height: 126.0,
          ),
          SizedBox(width: 12.0),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Cappuccino',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'With Steamed Milk',
                  style: GoogleFonts.poppins(
                    color: Color(0xFFAEAEAE),
                    fontSize: 9.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: 8.0),
                Row(
                  children: [
                    Container(
                      width: 72.0,
                      height: 35.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color(0xFF0C0F14),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Text(
                        'M',
                        style: GoogleFonts.poppins(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '\$',
                              style: GoogleFonts.poppins(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFFD17842),
                              ),
                            ),
                            SizedBox(width: 4.0),
                            Text(
                              '6.20',
                              style: GoogleFonts.poppins(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 9.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 28.44,
                      height: 28.44,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color(0xFFD17842),
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                      child: Text(
                        '-',
                        style: GoogleFonts.poppins(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      width: 50.0,
                      height: 30.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(7.0),
                        border: Border.all(
                          color: Color(0xFFD17842),
                          width: 1.0,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '1',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      width: 28.44,
                      height: 28.44,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color(0xFFD17842),
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                      child: Text(
                        '+',
                        style: GoogleFonts.poppins(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget body3() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30.0),
      padding: EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(23.0),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFF262B33),
            Color(0xFF262B33).withOpacity(0.0),
          ],
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/Group 10 (2).png',
            width: 126.0,
            height: 126.0,
          ),
          SizedBox(width: 12.0),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Robusta Beans',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'From Africa',
                  style: GoogleFonts.poppins(
                    color: Color(0xFFAEAEAE),
                    fontSize: 9.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: 8.0),
                Row(
                  children: [
                    Container(
                      width: 72.0,
                      height: 35.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color(0xFF0C0F14),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Text(
                        '250gm',
                        style: GoogleFonts.poppins(
                          fontSize: 10.0,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '\$',
                              style: GoogleFonts.poppins(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFFD17842),
                              ),
                            ),
                            SizedBox(width: 4.0),
                            Text(
                              '6.20',
                              style: GoogleFonts.poppins(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 9.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 28.44,
                      height: 28.44,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color(0xFFD17842),
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                      child: Text(
                        '-',
                        style: GoogleFonts.poppins(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      width: 50.0,
                      height: 30.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(7.0),
                        border: Border.all(
                          color: Color(0xFFD17842),
                          width: 1.0,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '1',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      width: 28.44,
                      height: 28.44,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color(0xFFD17842),
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                      child: Text(
                        '+',
                        style: GoogleFonts.poppins(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _body4() {
    return ListView(
      children: [
        body(),
        SizedBox(height: 16.0),
        body2(),
        SizedBox(height: 16.0),
        body3(),
        SizedBox(height: 16.0),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 30.0),
          padding: EdgeInsets.all(12.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(23.0),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFF262B33),
                Color(0xFF262B33).withOpacity(0.0),
              ],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/Group 10 (3).png',
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(width: 22.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Liberica Coffee Beans',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 16.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          'With Steamed Milk',
                          style: GoogleFonts.poppins(
                            color: Color(0xFFAEAEAE),
                            fontSize: 10.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          children: [
                            Container(
                              width: 118.0,
                              height: 40.0,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Color(0xFF141921),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Text(
                                'Medium Roasted',
                                style: GoogleFonts.poppins(
                                  fontSize: 10.0,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFFAEAEAE),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10.0),
              Row(
                children: [
                  Container(
                    width: 72.0,
                    height: 35.0,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0xFF0C0F14),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Text(
                      '250gm',
                      style: GoogleFonts.poppins(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '\$',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFFD17842),
                            ),
                          ),
                          SizedBox(width: 4.0),
                          Text(
                            '4.20',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 28.44,
                    height: 28.44,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0xFFD17842),
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    child: Text(
                      '-',
                      style: GoogleFonts.poppins(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 50.0,
                      height: 30.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(7.0),
                        border: Border.all(
                          color: Color(0xFFD17842),
                          width: 1.0,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '1',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    width: 28.44,
                    height: 28.44,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0xFFD17842),
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    child: Text(
                      '+',
                      style: GoogleFonts.poppins(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10.0),
              Row(
                children: [
                  Container(
                    width: 72.0,
                    height: 35.0,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0xFF0C0F14),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Text(
                      '500gm',
                      style: GoogleFonts.poppins(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '\$',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFFD17842),
                            ),
                          ),
                          SizedBox(width: 4.0),
                          Text(
                            '4.20',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 28.44,
                    height: 28.44,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0xFFD17842),
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    child: Text(
                      '-',
                      style: GoogleFonts.poppins(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 50.0,
                      height: 30.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(7.0),
                        border: Border.all(
                          color: Color(0xFFD17842),
                          width: 1.0,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '1',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    width: 28.44,
                    height: 28.44,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0xFFD17842),
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    child: Text(
                      '+',
                      style: GoogleFonts.poppins(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10.0),
              Row(
                children: [
                  Container(
                    width: 72.0,
                    height: 35.0,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0xFF0C0F14),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Text(
                      '1Kg',
                      style: GoogleFonts.poppins(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '\$',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFFD17842),
                            ),
                          ),
                          SizedBox(width: 4.0),
                          Text(
                            '4.20',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 28.44,
                    height: 28.44,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0xFFD17842),
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    child: Text(
                      '-',
                      style: GoogleFonts.poppins(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 50.0,
                      height: 30.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(7.0),
                        border: Border.all(
                          color: Color(0xFFD17842),
                          width: 1.0,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '1',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    width: 28.44,
                    height: 28.44,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0xFFD17842),
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                    child: Text(
                      '+',
                      style: GoogleFonts.poppins(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppbar(),
      body: _body4()
    );
  }
}

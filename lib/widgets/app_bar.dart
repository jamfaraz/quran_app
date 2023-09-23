 import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../global.dart';

AppBar appBar() => AppBar(
        backgroundColor: background,
        automaticallyImplyLeading: false,
        elevation: 0,
        title: Row(children: [
          IconButton(
              onPressed: (() => {}),
              icon: SvgPicture.asset('assets/svgs/menu-icon.svg')),
          const SizedBox(
            width: 24,
          ),
          Text(
            'Quran App',
            style:
                GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const Spacer(),
          IconButton(
              onPressed: (() => {}),
              icon: SvgPicture.asset('assets/svgs/search-icon.svg')),
        ]),
      );
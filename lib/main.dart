import 'package:design_patterns/componets/background_design/bolt.dart';
import 'package:design_patterns/componets/background_design/the_wall.dart';
import 'package:design_patterns/componets/buttons_design/a_shadow_btn.dart';
import 'package:design_patterns/componets/buttons_design/dark_shadow_btn.dart';
import 'package:design_patterns/componets/buttons_design/flag_btn.dart';
import 'package:design_patterns/componets/buttons_design/gredient_btn.dart';
import 'package:design_patterns/componets/buttons_design/lunch_btn.dart';
import 'package:design_patterns/componets/buttons_design/watch_btn.dart';
import 'package:design_patterns/componets/container_design/3d_cube.dart';
import 'package:design_patterns/componets/container_design/emoji.dart';
import 'package:design_patterns/componets/container_design/latter_cover.dart';
import 'package:design_patterns/componets/container_design/mashal.dart';
import 'package:design_patterns/componets/container_design/mission_rnw.dart';
import 'package:design_patterns/componets/container_design/mix_up.dart';
import 'package:design_patterns/componets/container_design/oooo.dart';
import 'package:design_patterns/componets/container_design/oppened_door.dart';
import 'package:design_patterns/componets/icon_ui/icon_editor.dart';
import 'package:design_patterns/componets/icon_ui/icon_list.dart';
import 'package:design_patterns/componets/icon_ui/map_icons.dart';
import 'package:design_patterns/componets/text_design/red_white_center_text.dart';
import 'package:design_patterns/componets/text_design/rnw_cor.dart';
import 'package:design_patterns/componets/text_design/rnw_text.dart';
import 'package:design_patterns/componets/text_design/signing_sheet.dart';
import 'package:design_patterns/design/background_design.dart';
import 'package:design_patterns/design/buttons_design.dart';
import 'package:design_patterns/design/container_design.dart';
import 'package:design_patterns/design/icons.dart';
import 'package:design_patterns/design/text_design.dart';
import 'package:design_patterns/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomePage(),
        // Text Links
        'text_design': (context) => const TextDesign(),
        'txt1': (context) => const Text1(),
        'txt2': (context) => const Text2(),
        'txt3': (context) => const Text3(),
        'txt4': (context) => const Text4(),
        // Container Links
        'containers': (context) => const ContainerDesign(),
        'container1': (context) => const Cube3D(),
        'container2': (context) => const Emoji(),
        'container3': (context) => const LatterCover(),
        'container4': (context) => const Mashal(),
        'container5': (context) => const MissionRnw(),
        'container6': (context) => const MixUp(),
        'container7': (context) => const Oooo(),
        'container8': (context) => const OpenDoor(),
        // Button Links
        'buttons': (context) => const Buttons(),
        'btn1': (context) => const ShadowBtn(),
        'btn2': (context) => const DarkShadowBtn(),
        'btn3': (context) => const FlagBtn(),
        'btn4': (context) => const GredientBtn(),
        'btn5': (context) => const LunchBtn(),
        'btn6': (context) => const WatchBtn(),
        // IconUI Links:
        'iconsUi': (context) => const IconsUI(),
        'icon1': (context) => const IconEditor(),
        'icon2': (context) => const IconList(),
        'icon3': (context) => const MapIcons(),
        // Background UI :
        'background': (context) => const BackgroundUI(),
        'bg1': (context) => const Bolt(),
        'bg2': (context) => const TheWall(),
      },
    );
  }
}

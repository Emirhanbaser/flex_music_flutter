import 'package:flutter_app/screens/abonelik_screen.dart';
import 'package:flutter_app/screens/albums_screen.dart';
import 'package:flutter_app/screens/gizlilik_screen.dart';
import 'package:flutter_app/screens/hakkinda_screen.dart';
import 'package:flutter_app/screens/listeler/arizona_list.dart';
import 'package:flutter_app/screens/listeler/nkvt_list.dart';
import 'package:flutter_app/screens/listeler/yedi_list.dart';
import 'package:flutter_app/screens/m%C3%BCzikler/arasanda.dart';
import 'package:flutter_app/screens/m%C3%BCzikler/arizona.dart';
import 'package:flutter_app/screens/m%C3%BCzikler/asosyal.dart';
import 'package:flutter_app/screens/m%C3%BCzikler/blok3.dart';
import 'package:flutter_app/screens/m%C3%BCzikler/brapap.dart';
import 'package:flutter_app/screens/m%C3%BCzikler/cistak.dart';
import 'package:flutter_app/screens/m%C3%BCzikler/dalga_music.dart';
import 'package:flutter_app/screens/m%C3%BCzikler/era7.dart';
import 'package:flutter_app/screens/m%C3%BCzikler/eray067.dart';
import 'package:flutter_app/screens/m%C3%BCzikler/marka_music.dart';
import 'package:flutter_app/screens/m%C3%BCzikler/paranoya_music.dart';
import 'package:flutter_app/screens/m%C3%BCzikler/ralli.dart';
import 'package:flutter_app/screens/m%C3%BCzikler/organize.dart';
import 'package:flutter_app/screens/profile_screen.dart';
import 'package:flutter_app/screens/search_screen.dart';
import 'package:flutter_app/screens/settings_screen.dart';
import 'package:go_router/go_router.dart';
import '../screens/loading_screen.dart';
import '../screens/home_screen.dart';

// Router yapılandırması
final router = GoRouter(
  initialLocation: '/', // Başlangıç rotası
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const LoadingScreen(),
    ),
    GoRoute(
      path: '/home',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/profile',
      builder: (Context, State) => const ProfileScreen(),
    ),
    GoRoute(
      path: '/albums',
      builder: (Context, State) => const AlbumsScreen(),
    ),
    GoRoute(
      path: '/search',
      builder: (Context, State) => const SearchScreen(),
    ),
    GoRoute(
      path: '/settings',
      builder: (Context, State) => const SettingsScreen(),
    ),
    GoRoute(
      path: '/dalga',
      builder: (Context, State) => const DalgaMusic(),
    ),
    GoRoute(
      path: '/paranoya',
      builder: (Context, State) => const ParanoyaMusic(),
    ),
    GoRoute(
      path: '/marka',
      builder: (Context, State) => const MarkaMusic(),
    ),
    GoRoute(
      path: '/nkvtlist',
      builder: (Context, State) => const NkvtList(),
    ),
    GoRoute(
      path: '/yedilist',
      builder: (Context, State) => const YediList(),
    ),
    GoRoute(
      path: '/arizonalist',
      builder: (Context, State) => const ArizonaList(),
    ),
    GoRoute(
      path: '/arizona',
      builder: (Context, State) => const Arizona(),
    ),
    GoRoute(
      path: '/era7',
      builder: (Context, State) => const Era7(),
    ),
    GoRoute(
      path: '/arasanda',
      builder: (Context, State) => const Arasanda(),
    ),
    GoRoute(
      path: '/blok3',
      builder: (Context, State) => const Blok3(),
    ),
    GoRoute(
      path: '/brapap',
      builder: (Context, State) => const Brapap(),
    ),
    GoRoute(
      path: '/ralli',
      builder: (Context, State) => const Ralli(),
    ),
    GoRoute(
      path: '/asosyal',
      builder: (Context, State) => const Asosyal(),
    ),
    GoRoute(
      path: '/cistak',
      builder: (Context, State) => const Cistak(),
    ),
    GoRoute(
      path: '/hakkinda',
      builder: (Context, State) => const HakkindaScreen(),
    ),
    GoRoute(
      path: '/abonelik',
      builder: (Context, State) => const AbonelikScreen(),
    ),
    GoRoute(
      path: '/gizlilik',
      builder: (Context, State) => const GizlilikScreen(),
    ),
    GoRoute(
      path: '/organize',
      builder: (Context, State) => const Organize(),
    ),
    GoRoute(
      path: '/eray067',
      builder: (Context, State) => const Eray067(),
    ),
  ],
);

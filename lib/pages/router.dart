import 'package:go_router/go_router.dart';
import 'package:or_torah_website/pages/conferences/conferences.dart';
import 'package:or_torah_website/pages/donations/donations.dart';
import 'package:or_torah_website/pages/temple/temple.dart';
import 'package:or_torah_website/themes/app_theme.dart';
import 'package:or_torah_website/widgets/page_frame.dart';

import 'pages.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => PageFrame(
        page: const Home(),
        headerTheme: const AppTheme().lightTheme,
        pageTheme: const AppTheme().darkTheme,
      ),
    ),
    // GoRoute(
    //   path: '/contacto',
    //   builder: (context, state) => PageFrame(
    //     page: const Contact(),
    //     headerTheme: const AppTheme().darkTheme,
    //     pageTheme: const AppTheme().darkTheme,
    //   ),
    // ),
    GoRoute(
      path: '/conferencias',
      builder: (context, state) => PageFrame(
        page: const Conferences(),
        headerTheme: const AppTheme().lightTheme,
        pageTheme: const AppTheme().lightTheme,
      ),
    ),
    GoRoute(
      path: '/donativos',
      builder: (context, state) => PageFrame(
        page: const Donations(),
        headerTheme: const AppTheme().lightTheme,
        pageTheme: const AppTheme().darkTheme,
      ),
    ),
    GoRoute(
      path: '/templo',
      builder: (context, state) => PageFrame(
        page: const Temple(),
        headerTheme: const AppTheme().lightTheme,
        pageTheme: const AppTheme().darkTheme,
      ),
    ),
  ],
);

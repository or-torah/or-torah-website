import 'package:go_router/go_router.dart';
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
    )
  ],
);

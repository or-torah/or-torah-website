import 'package:go_router/go_router.dart';
import 'package:or_torah_website/widgets/page_frame.dart';

import 'pages.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const PageFrame(page: Home()),
    )
  ],
);

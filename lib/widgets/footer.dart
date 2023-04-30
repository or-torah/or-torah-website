import 'package:flutter/widgets.dart';
import 'package:or_torah_website/themes/app_theme.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(minHeight: 300),
      color: AppTheme.primary,
    );
  }
}

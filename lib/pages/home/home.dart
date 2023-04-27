import 'package:or_torah_website/pages/home/buttons/buttons.dart';
import 'package:or_torah_website/pages/home/slideshow/slideshow.dart';
import 'package:or_torah_website/themes/app_theme.dart';

import 'pages.dart';

class Home extends StatelessWidget {
  static const double topSectionHeight = 550;
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        constraints:
            BoxConstraints(minHeight: MediaQuery.of(context).size.height),
        color: AppTheme.primary,
        child: Column(
          children: [
            const Header(),
            Stack(
              children: const [
                Background(topSectionHeight: topSectionHeight),
                Slideshow(height: topSectionHeight + 100),
                Buttons(topOffset: topSectionHeight - 10),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

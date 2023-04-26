import 'pages.dart';
import 'package:or_torah_website/pages/home/buttons/buttons.dart';
import 'package:or_torah_website/pages/home/slideshow/slideshow.dart';

class Home extends StatelessWidget {
  static const double topSectionHeight = 550;
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: Header(),
      body: Stack(
        children: [
          Background(topSectionHeight: topSectionHeight),
          Slideshow(height: topSectionHeight + 100),
          Buttons(topOffset: topSectionHeight - 10),
        ],
      ),
    );
  }
}

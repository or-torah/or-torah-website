import 'pages.dart';
import 'package:or_torah_website/pages/home/home_page_buttons.dart';
import 'package:or_torah_website/pages/home/slideshow/slideshow.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: Header(),
      body: Stack(
        children: [
          Background(),
          SlideShow(),
          HomePageButtons(),
        ],
      ),
    );
  }
}

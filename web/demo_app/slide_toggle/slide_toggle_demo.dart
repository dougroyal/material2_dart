import 'package:angular2/core.dart';
import 'package:material2_dart/components/slide_toggle/slide_toggle.dart';

@Component(
    selector: 'switch-demo',
    templateUrl: 'slide_toggle_demo.html',
    styleUrls: const ['slide_toggle_demo.scss.css'],
    directives: const [MdSlideToggle])
class SlideToggleDemo {
  bool firstToggle = false;
}

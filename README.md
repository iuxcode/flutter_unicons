# flutter_unicons

![flutter_unicons](https://github.com/charles9904/flutter_unicons/blob/main/assets/images/hero.png?raw=true)</br>

1000+ Pixel-perfect svg unicons for your next flutter project ispired by [Unicons](https://github.com/iconscout/unicons) and [vue-unicons](https://github.com/antonreshetov/vue-unicons/blob/master/README.md)

## Demo

Download the gallery [here](https://github.com/charles9904/flutter_unicons_gallery/releases/tag/Flutter_unicons).

## Installation

Add dependency to your **pubspec.yaml**

```yaml
dependencies:
  flutter_unicons: #version (current is 0.0.5)
```
If your project does not use null safety, you should use the following version: 0.0.4

## Usage

```dart
import 'package:flutter_unicons/flutter_unicons.dart';

class Demo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Unicon(Unicons.uniLayerGroup),
          Unicon(Unicons.uniCommentAlt)
        ]
      )
    );
  }
}
```

## Options
</br>

|Name|Type|Description|default value|
|:---|:---:|:---|---:|
|size|double|Icon size|24|
|color|Color|icon color|Colors.black45|
|fit|BoxFit|How icon should be inscribed into container|BoxFit.contain|
|allowDrawingOutsideViewBox|bool|If true, will allow the icon to be drawn outside of the clip boundary of its viewBox.|false|
|animationDuration|Duration|animation duration|Duration(milliseconds: 300)|
|animationCurve|Curve|animation curve|Curves.fastOutSlowIn|
|mainAxisAlignment|MainAxisAlignment|How the icon should be placed along the main axis of his container (ex: MainAxisAlignment.start for left alignment.)|MainAxisAlignment.center|

</br>

## Licence
flutter_unicons licensed under MIT. You're free to use these icons in your personal and commercial project.

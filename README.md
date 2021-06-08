# flutter_unicons

<img src="assets/images/hero.png" alt="logo of flutter_unicons repository"></br>

1000+ Pixel-perfect svg unicons for your next flutter project ispired by [Unicons](https://github.com/iconscout/unicons) and [vue-unicons](https://github.com/antonreshetov/vue-unicons/blob/master/README.md)

## Demo

Download the gallery app [here](https://github.com/charles9904/flutter_unicons_gallery/releases/tag/Flutter_unicons) .

## Installation

Add dependency to your **pubspec.yaml**

```yaml
dependencies:
  flutter_unicons: #version (current is 0.0.5)
```

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

## Licence
flutter_unicons licensed under MIT.

# flutter_unicons

1000+ Pixel-perfect svg unicons for your next flutter project

## Installation

Add dependency to your **pubspec.yaml**

```dart
dependencies:
  flutter_unicons: #version
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
          Unicon(UniconData.uniLayerGroup),
          Unicon(UniconData.uniCommentAlt)
        ]
      )
    );
  }
}
```

# Shiba Starts Review

A flutter widget for stars review.

### Example

```dart
import 'package:flutter/material.dart';
import 'package:shiba_starts_review/shiba_starts_review.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: ShibaStartsReview(
          rating: 1.5,
          size: 50,
          color: Colors.red,
        ),
      ),
    );
  }
}


```

### Development environment

```
[√] Flutter (Channel stable, 3.5.2, on Microsoft Windows [Version 10.0.19045.4291], locale en-US)
    • Flutter version 3.5.2 on channel 
    • Upstream repository https://github.com/flutter/flutter.git
    • Engine revision c4cd48e186
    • Dart version 3.5.2
```
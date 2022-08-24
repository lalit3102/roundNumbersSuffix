<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

A Dart package to show numbers in the form like 10,000 = 10K+, 10,00,000 = 1M+ etc

## Features

- Converting numbers below 1000
  - Input int 10 => 10
  - Input int 12 => 10+
  - Input int 504 => 500+
- Converting thousand digits like
  - 10,000 => 10K
  - 10,500 => 10K+
- Converting Millions/Lakh digits like
  - 100,000 => 100K+
  - 10,00,000 => 1M
  - 10,00,500 => 1M+
- Converting Billions digits like
  - 100,000,0000 => 1B
  - 100,000,5000 => 1B+


## Getting started
Add dependency in the pubspec.yaml and import this line to start using this package
```dart
import 'package:pp/src/pp_base.dart';
```
## Usage

```dart
import 'package:pp/src/pp_base.dart';

void main() {
  int numbers = 11543;
  String s = numbers.roundOfNumbers();
  print(s); /// output s = 11K+ 
}
```
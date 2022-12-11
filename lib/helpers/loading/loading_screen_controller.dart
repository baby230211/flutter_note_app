import 'package:flutter/foundation.dart' show immutable;

typedef CloseLoadingScreen = bool Function();

typedef UpdateLoadingScreen = bool Function(String text);

// close the loading screen
// define the content

@immutable
class LoadingScreenController {
  final CloseLoadingScreen close;
  final UpdateLoadingScreen update;

  const LoadingScreenController({
    required this.close,
    required this.update,
  });
}

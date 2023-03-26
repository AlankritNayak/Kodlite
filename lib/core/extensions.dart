extension DurationExtension on Duration {
  String get toSeconds => '${(inMilliseconds / 1000).toStringAsFixed(2)}s';
}

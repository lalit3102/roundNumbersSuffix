// TODO: Put public facing types in this file.

/// Checks if you are awesome. Spoiler: you are.
extension ConvertFollowersCountToWordCount on int {
  String roundOfNumbers() {
    if (this > 10 && this < 200) {
      return "${((this / 10).floor() * 10).toString()}+";
    }
    if (this > 200 && this < 999) {
      return "${((this / 100).floor() * 100).toString()}+";
    }
    if (this > 999 && this < 99999) {
      return "${(this / 1000).toStringAsFixed(0)}K+";
    } else if (this > 99999 && this < 999999) {
      return "${(this / 1000).toStringAsFixed(0)}K+";
    } else if (this > 999999 && this < 999999999) {
      return "${(this / 1000000).toStringAsFixed(1)}M+";
    } else if (this > 999999999) {
      return "${(this / 1000000000).toStringAsFixed(1)}B+";
    } else {
      return this.toString();
    }
  }
}

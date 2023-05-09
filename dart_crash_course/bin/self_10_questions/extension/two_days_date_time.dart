void main(List<String> args) {}

extension DateTimeExtension on DateTime {
  void getTimeDifference({required DateTime first, required DateTime second}) =>
      print("${first.hour - second.hour} ");
}

import 'package:intl/intl.dart';

class DateTimeHelper {
  String convertToReadableTime(double datetime) {
    DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(datetime.toInt() * 1000);

    return DateFormat('MMMM d, y hh:mm a').format(dateTime);
  }
}

// Package imports:
import 'package:intl/intl.dart';

/// Creates a datetime object using only the year, month, and date from [datetime].
DateTime getDateYMD(DateTime datetime) {
  return DateTime(datetime.year, datetime.month, datetime.day);
}

/// Verfies that dateBefore is before dateAfter, only accounting for the date
/// component and not the time one. Returns false if both dates are the same.
bool customIsBefore(DateTime dateBefore, DateTime dateAfter) {
  final DateTime dateOnlyBefore = getDateYMD(dateBefore);
  final DateTime dateOnlyAfter = getDateYMD(dateAfter);
  if (dateOnlyAfter.isAtSameMomentAs(dateOnlyBefore)) {
    return false;
  }
  return dateOnlyBefore.isBefore(dateOnlyAfter);
}

String formatDate(DateTime date) {
  return DateFormat("d MMMM y").format(date);
}

String formatDateString(String dateString) {
  return DateFormat("d MMMM y").format(DateTime.parse(dateString));
}

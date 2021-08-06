library flutter_string_converter;

import 'package:intl/intl.dart';

class FormatDate {
  /// example : 16-08-2021
  static final String dmyDash = "dd-MM-yyyy";

  /// example : 08-16-2021
  static final String mdyDash = "MM-dd-yyyy";

  /// example : 2021-08-16
  static final String ymdDash = "yyyy-MM-dd";

  /// example : 2021-16-08
  static final String ydmDash = "yyyy-dd-MM";

  /// example : 16/08/2021
  static final String dmy = "dd/MM/yyyy";

  /// example : 08/16/2021
  static final String mdy = "MM/dd/yyyy";

  /// example : 2021/08/16
  static final String ymd = "yyyy/MM/dd";

  /// example : 2021/16/08
  static final String ydm = "yyyy/dd/MM";

  /// example : 16-08-2021 11:30 PM
  static final String dmyDash12 = "dd-MM-yyyy hh:mm a";

  /// example : 16-08-2021 11:30:23 PM
  static final String dmyDash12WithSec = "dd-MM-yyyy hh:mm:ss a";

  /// example : 08-16-2021 11:30 PM
  static final String mdyDash12 = "MM-dd-yyyy hh:mm a";

  /// example : 08-16-2021 11:30:23 PM
  static final String mdyDash12WithSec = "MM-dd-yyyy hh:mm:ss a";

  /// example : 2021-08-16 11:30 PM
  static final String ymdDash12 = "yyyy-MM-dd hh:mm a";

  /// example : 2021-08-16 11:30:23 PM
  static final String ymdDash12WithSec = "yyyy-MM-dd hh:mm:ss a";

  /// example : 2021-16-08 11:30 PM
  static final String ydmDash12 = "yyyy-dd-MM hh:mm a";

  /// example : 2021-16-08 11:30:23 PM
  static final String ydmDash12WithSec = "yyyy-dd-MM hh:mm:ss a";

  /// example : 16/08/2021 11:30 PM
  static final String dmy12 = "dd/MM/yyyy hh:mm a";

  /// example : 16/08/2021 11:30:23 PM
  static final String dmy12WithSec = "dd/MM/yyyy hh:mm:ss a";

  /// example : 08/16/2021 11:30 PM
  static final String mdy12 = "MM/dd/yyyy hh:mm a";

  /// example : 08/16/2021 11:30:23 PM
  static final String mdy12WithSec = "MM/dd/yyyy hh:mm:ss a";

  /// example : 2021/08/16 11:30 PM
  static final String ymd12 = "yyyy/MM/dd hh:mm a";

  /// example : 2021/08/16 11:30:23 PM
  static final String ymd12WithSec = "yyyy/MM/dd hh:mm:ss a";

  /// example : 2021/16/08 11:30 PM
  static final String ydm12 = "yyyy/dd/MM hh:mm a";

  /// example : 2021/16/08 11:30:23 PM
  static final String ydm12WithSec = "yyyy/dd/MM hh:mm:ss a";

  /// example : 16-08-2021 23:30
  static final String dmyDash24 = "dd-MM-yyyy HH:mm";

  /// example : 16-08-2021 23:30:23
  static final String dmyDash24WithSec = "dd-MM-yyyy HH:mm:ss";

  /// example : 08-16-2021 23:30
  static final String mdyDash24 = "MM-dd-yyyy HH:mm";

  /// example : 08-16-2021 23:30:23
  static final String mdyDash24WithSec = "MM-dd-yyyy HH:mm:ss";

  /// example : 2021-08-16 23:30
  static final String ymdDash24 = "yyyy-MM-dd HH:mm";

  /// example : 2021-08-16 23:30:23
  static final String ymdDash24WithSec = "yyyy-MM-dd HH:mm:ss";

  /// example : 2021-16-08 23:30
  static final String ydmDash24 = "yyyy-dd-MM HH:mm";

  /// example : 2021-16-08 23:30:23
  static final String ydmDash24WithSec = "yyyy-dd-MM HH:mm:ss";

  /// example : 16/08/2021 23:30
  static final String dmy24 = "dd/MM/yyyy HH:mm";

  /// example : 16/08/2021 23:30:23
  static final String dmy24WithSec = "dd/MM/yyyy HH:mm:ss";

  /// example : 08/16/2021 23:30
  static final String mdy24 = "MM/dd/yyyy HH:mm";

  /// example : 08/16/2021 23:30:23
  static final String mdy24WithSec = "MM/dd/yyyy HH:mm:ss";

  /// example : 2021/08/16 23:30
  static final String ymd24 = "yyyy/MM/dd HH:mm";

  /// example : 2021/08/16 23:30:23
  static final String ymd24WithSec = "yyyy/MM/dd HH:mm:ss";

  /// example : 2021/16/08 23:30
  static final String ydm24 = "yyyy/dd/MM HH:mm";

  /// example : 2021/16/08 23:30:23
  static final String ydm24WithSec = "yyyy/dd/MM HH:mm:ss";

  /// example : 11:30 PM
  static final String time12 = "hh:mm a";

  /// example : 11:30:23 PM
  static final String time12WithSec = "hh:mm:ss a";

  /// example : 23:30
  static final String time24 = "HH:mm";

  /// example : 23:30:23
  static final String time24WithSec = "HH:mm:ss";
}

extension StringExtension on String {
  /// for only first letter of string will capital example: "this is a boy".toFirstCapital() => "This is a boy".
  String toFirstCapital() =>
      "${this[0].toUpperCase()}${this.substring(1).toLowerCase()}";

  /// for every first letter of string will capital example: "this is a boy".toEveryFirstCapital() => "This Is A Boy".
  String toEveryFirstCapital() =>
      this.split(" ").map((str) => str.toFirstCapital()).join(" ");

  /// to camel case of string example: "this is a boy".toCamelCase() => "tHiS Is a bOy".
  String toCamelCase() {
    var _str = '';
    for (int i = 0; i < this.length; i++) {
      if (i.isOdd) {
        _str += this[i].toUpperCase();
      } else {
        _str += this[i].toLowerCase();
      }
    }
    return _str;
  }

  /// for use single letter of string example: "Rahul".toSingleLetter() => "R".
  String toSingleLetter() => "${this.replaceAll(this.substring(1), "")}";

  /// for use every single letter of string and join with [joinWith] you pass example: "Rahul Gandhi".toEverySingleLetter(".") => "R.G".
  String toEverySingleLetter({required String joinWith}) =>
      this.split(" ").map((str) => str.toSingleLetter()).join(joinWith);

  /// for convert into date with given format
  String toDate({required String format}) =>
      DateFormat(format).format(DateTime.parse(this)).toString();

  /// to double
  double toDouble() => double.parse(this.toString());

  /// to int
  int toInt() => int.parse(this.toString());

}

import 'package:intl/intl.dart';


extension DateTimeFormatterToString on DateTime {
  String convertDateToddMMyyyy() {
  
      final formatter = DateFormat('dd/MM/yyyy');
      final formattedTime = formatter.format(this);
      return formattedTime;
    
  }
}

extension DateConvertToWeek on DateTime {
  int get weekOfMonth {
    var week = 0;
    var date = this;

    while (date.month == month) {
      week++;
      date = date.subtract(const Duration(days: 7));
    }

    return week;
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_app/constants.dart';
import 'file:///C:/Users/iTcorner%20Computer/AndroidStudioProjects/flutter_app/lib/widget/button_widget.dart';
import 'package:intl/intl.dart';

class DateRangePickerWidget extends StatefulWidget {
  @override
  _DateRangePickerWidgetState createState() => _DateRangePickerWidgetState();
}

class _DateRangePickerWidgetState extends State<DateRangePickerWidget> {
  DateTimeRange dateRange;

  String getFrom() {
    if (dateRange == null) {
      return 'ເລີ່ມ';
    } else {
      return DateFormat('dd/MM/yyyy').format(dateRange.start);
    }
  }

  String getUntil() {
    if (dateRange == null) {
      return 'ຈົນຮອດ';
    } else {
      return DateFormat('dd/MM/yyyy').format(dateRange.end);
    }
  }

  @override
  Widget build(BuildContext context) => HeaderWidget(
    title: '',
    child: Row(
      children: [
        Expanded(
          child: ButtonWidget(
            text: getFrom(),
            onClicked: () => pickDateRange(context),
          ),
        ),
        const SizedBox(width: 2),
        Icon(Icons.arrow_forward, color: blueColor),
        const SizedBox(width: 2),
        Expanded(
          child: ButtonWidget(
            text: getUntil(),
            onClicked: () => pickDateRange(context),
          ),
        ),
      ],
    ),
  );

  Future pickDateRange(BuildContext context) async {
    final initialDateRange = DateTimeRange(
      start: DateTime.now(),
      end: DateTime.now().add(Duration(hours: 24 * 3)),
    );
    final newDateRange = await showDateRangePicker(
      context: context,
      firstDate: DateTime(DateTime.now().year - 5),
      lastDate: DateTime(DateTime.now().year + 5),
      initialDateRange: dateRange ?? initialDateRange,
    );

    if (newDateRange == null) return;

    setState(() => dateRange = newDateRange);
  }
}
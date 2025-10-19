import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:myapp/week07/calendar_scheduler/const/colors.dart';

class MainCalendar extends StatelessWidget{
  final OnDaySelected onDaySelected; //날짜 선택 시 실행할 함수
  final DateTime selectedDate;

  MainCalendar({
    required this.onDaySelected,
    required this.selectedDate,
  });

  @override
  Widget build(BuildContext context){
    return TableCalendar(
      locale: 'ko_kr', //한국어로 언어 변경
      onDaySelected: onDaySelected,
      selectedDayPredicate: (date) => //선택된 날짜를 구분할 로직
        date.year == selectedDate.year &&
        date.month == selectedDate.month &&
        date.day == selectedDate.day,

        firstDay: DateTime(1800,1,1), //첫째 날
        lastDay: DateTime(3000,1,1), //마지막 날
        focusedDay: DateTime.now(), //화면에 보여지느날
        
    );
  }
}
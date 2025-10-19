import 'package:myapp/week07/calendar_scheduler/const/colors.dart';
import 'package:flutter/material.dart';

class TodayBanner extends StatelessWidget{
  final DateTime selectedDate; //선택된 날짜
  final int count; 일정 개수

  const TodayBanner({
    required this.selectedDate,
    required this.count,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextStyle = TextStyle( //기본으로 사용할 글꼴
      FontWeight: FontWeight.w600,
      color: Colors.white,
    );

    return Container(
      
    )
  }
}
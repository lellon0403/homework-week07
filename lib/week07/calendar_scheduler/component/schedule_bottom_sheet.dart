import 'package:flutter/material.dart';
import 'package:myapp/week07/calendar_scheduler/component/custom_text_field.dart';
import 'package:myapp/week07/calendar_scheduler/const/colors.dart';
import 'package:drift/drift.dart' hide Column;
import 'package:get_it/get_it.dart';
import 'package:myapp/week07/calendar_scheduler/database/drift_database.dart';

class ScheduleBottomSheet extends StatefulWidget {
  final DateTime selectedDate; //선택된 날짜 상위 위젯에서 입력받기

  const ScheduleBottomSheet({
    required this.selectedDate,
    Key? key
  }) : super(key: key);
  
  @override
  State<ScheduleBottomSheet> createState() => _ScheduleBottomSheetState();
}

class _ScheduleBottomSheetState extends State<ScheduleBottomSheet>{
  final GlobalKey<FormState> formKey = GlobalKey(); //폼 key 생성

  int? startTime; //시작 시간 저장 변수
  int? endTime; //종료 시간 저장 변수
  String? content; //일정 내용 저장 변수

  @override
  Widget buid(BuildContext context) {
    //키보드 높이 가져오기
    final bottomInset = MediaQuery.of(context).viewInsets.bottom;
    return Form( //텍스트 필드를 한 번에 관리할 수 있는 폼
      key: formKey,
      

    );
  }
}
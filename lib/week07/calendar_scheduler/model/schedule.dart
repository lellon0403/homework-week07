import 'package:drift/drift.dart';

class Schedules extends Table{
  IntColumn get id => integer().autoIncrement()(); // PRIMARY KEY, 정수 열
  TextColumn get content => text()(); // 내용, 글자 열
  
}
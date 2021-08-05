import 'dart:typed_data';

const int num = 10;
var world = true;

void main() {
  double point;
  point = 4.5;
  point++;

  print('Твой результат по окончанию теста: ${point.sign} балл(а) $num');

  dynamic dynamicData = 5;
  dynamicData = 'hi';
  dynamicData = false;
  print(dynamicData);

  var a = 15, b = 5;
  print('+ : ${a ~/ b}');
 
  ;
}

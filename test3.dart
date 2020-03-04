void main() {
  // 运算+ - * / %
  var a = 11;
  var b = 2;
  // ~/ 是取整符号
  print(a ~/ b);

// a ??= b 的意思就是如果a是空，就把b的值赋给a，否则a还是原值
  int c = 10;
  int d;
  d ??= c;
  print(d); //10
  int e = 20;
  e ??= c;
  print(e); //20

// switch case
  var sex = 1;
  switch (sex) {
    case 1:
      print('man');
      break;
    case 0:
      print('women');
      break;
    default:
      break;
  }

  // 三目运算
  var f = sex == '1' ? 10 : 20;
  print(f); //20

  // ?? 运算
  var g;
  var h = g ?? 10;
  print(h); //10

  // 类型转换 Number 转 String 用 .toString
  // String 转 Number 用 parse
  String str = '123';
  var i = int.parse(str);
  print(i is int); //true

  String str1 = '123.4';
  var j = double.parse(str1);
  print(j); //123.4

  var k = j.toString();
  print(k is String); //true

// 转换失败的情况
  var str2 = '';
  try {
    var l = double.parse(str2);
    print(l);
  } catch (e) {
    print(e); //FormatException: Invalid double
  }

  // .isEmpty 字符串判空
  var str3 = '';
  print(str3.isEmpty); //true
  var str4 = '  ';
  print(str4.isNotEmpty); //true

  var myNum;
  if (myNum == null) {
    print('null'); //null
  }

  var myNum2 = 0 / 0;
  if (myNum2.isNaN) {
    print('num is NaN!'); //num is NaN!
  }
}

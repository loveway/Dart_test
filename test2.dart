void main(List<String> args) {
  //''' '''或者 """ """ 用于多行文本
  String str1 = ''' hello,
  every one !''';
  print(str1);
  // 字符串的拼接
  String str2 = 'hello';
  String str3 = 'mm';
  print("$str2 $str3");
  print(str2 + " " + str3);

  double a = 33.4;
  print(a);

  bool isMm = false;
  print(isMm);
  if (isMm) {
    print('This is mm');
  } else {
    print('This is not mm');
  }
  //数组类型
  var list1 = ['q', 'w', 'e'];
  print(list1);
  print(list1.length);
  print(list1[2]);

  List list2 = new List();
  list2.add('zhangsan');
  list2.add('lisi');
  list2.add(1);
  print(list2);
// 指定类型
  List list3 = new List<int>();
  list3.add(1);
  list3.add(2);
  list1.add("qwer"); //加不进去
  print(list3);
}

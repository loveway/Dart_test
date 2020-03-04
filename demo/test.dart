void main(List<String> args) {
  // 自动类型推断，后面不可改变类型
  var str1 = 'mmm';
  print(str1);
  /**
   * 常量的定义 const 、final，常量不可改变
   final 可以开始不赋值，只能赋值一次，它不仅有编译时的特性还有运行时的特性，它是惰性初始化的，就是在运行时第一次使用时候才初始化
  */
  const a = 123;
  final b = 456;
  print(a);
  print(b);
// final 可以这么写，const 不可以
  final c = new DateTime.now();
  print(c);
}

// =====================
// Prints in Dart
// =====================

// ignore_for_file: avoid_print

void main() {
  // ======== طباعة نصوص ========
  print('Hello, Dart!');

  // ======== طباعة أرقام ========
  print(2025);
  print(3.14);

  // ======== طباعة متغيرات ========
  String name = 'Osama';
  int age = 22;
  print(name);
  print(age);

  // ======== دمج النصوص مع المتغيرات ========
  print('My name is $name and I am $age years old.');

  // ======== استخدام ${} للعمليات ========
  print('Next year I will be ${age + 1} years old.');

  // ======== طباعة متعددة الأسطر ========
  print('''This is line 1
This is line 2
This is line 3''');

  // ======== استخدام الرموز الخاصة ========
  print('Column1\tColumn2\tColumn3'); // tab
  print('Line A\nLine B\nLine C'); // new line

  // ======== الطباعة الشرطية ========
  bool isAdmin = true;
  // ignore: dead_code
  print(isAdmin ? 'Welcome Admin' : 'Welcome User');

  // ======== طباعة القوائم والقواميس ========
  var list = [1, 2, 3];
  var map = {'a': 1, 'b': 2};
  print(list);
  print(map);

  // ======== طباعة الوقت الحالي ========
  print('Now: ${DateTime.now()}');
}

// =====================
// Functions in Dart
// =====================

// ignore_for_file: avoid_print

// ======== دالة عادية بدون معاملات ========
void sayHello() {
  print('Hello from sayHello()');
}

// ======== دالة مع معاملات ========
void greet(String name) {
  print('Hello, $name!');
}

// ======== دالة ترجع قيمة ========
int add(int a, int b) {
  return a + b;
}

// ======== دالة مختصرة (Arrow Function) ========
int multiply(int x, int y) => x * y;

// ======== معاملات اختيارية ========
// (اختيارية بمفتاح = default value)
void introduce(String name, {int age = 18}) {
  print('My name is $name and I am $age years old.');
}

// ======== معاملات اختيارية موضعية ([]) ========
void displayInfo(String title, [String? description]) {
  print('Title: $title');
  if (description != null) {
    print('Description: $description');
  }
}

// ======== الدالة الرئيسية ========
void main() {
  // استدعاء الدالة العادية
  sayHello();

  // استدعاء دالة مع معاملات
  greet('Osama');

  // دالة ترجع قيمة
  int sum = add(5, 7);
  print('Sum = $sum');

  // دالة مختصرة
  print('Product = ${multiply(4, 6)}');

  // معاملات اختيارية بمفتاح
  introduce('Ali');
  introduce('Sara', age: 25);

  // معاملات اختيارية موضعية
  displayInfo('Project');
  displayInfo('Project', 'Educational Dart examples');
}

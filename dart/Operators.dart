// =====================
// Operators in Dart
// =====================

// ignore_for_file: avoid_print

void main() {
  // ======== عوامل حسابية (Arithmetic Operators) ========
  int a = 10;
  int b = 3;

  print('a + b = ${a + b}'); // جمع
  print('a - b = ${a - b}'); // طرح
  print('a * b = ${a * b}'); // ضرب
  print('a / b = ${a / b}'); // قسمة (double)
  print('a ~/ b = ${a ~/ b}'); // قسمة صحيحة (int)
  print('a % b = ${a % b}'); // باقي القسمة

  print('----------------------');

  // ======== عوامل المقارنة (Comparison Operators) ========
  print('a == b: ${a == b}'); // يساوي؟
  print('a != b: ${a != b}'); // لا يساوي؟
  print('a > b: ${a > b}');   // أكبر من؟
  print('a < b: ${a < b}');   // أصغر من؟
  print('a >= b: ${a >= b}'); // أكبر أو يساوي؟
  print('a <= b: ${a <= b}'); // أصغر أو يساوي؟

  print('----------------------');

  // ======== عوامل منطقية (Logical Operators) ========
  bool x = true;
  bool y = false;

  print('x && y = ${x && y}'); // AND
  // ignore: dead_code
  print('x || y = ${x || y}'); // OR
  print('!x = ${!x}');         // NOT

  print('----------------------');

  // ======== عوامل الإسناد (Assignment Operators) ========
  int c = 5;
  c += 2; // c = c + 2
  print('c بعد c += 2 هو $c');

  c *= 3; // c = c * 3
  print('c بعد c *= 3 هو $c');

  print('----------------------');

  // ======== عوامل الزيادة/النقصان (Increment / Decrement) ========
  int d = 0;
  d++; // زيادة 1
  print('d بعد d++ هو $d');

  d--; // نقص 1
  print('d بعد d-- هو $d');

  print('----------------------');

  // ======== عامل الشرط الثلاثي (Ternary Operator) ========
  int age = 20;
  String result = (age >= 18) ? 'Adult' : 'Minor';
  print('Age check: $result');

  print('----------------------');

  // ======== عامل null-aware ========
  String? name;
  print(name ?? 'Default Name'); // إذا null يطبع القيمة الافتراضية
}

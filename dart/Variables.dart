// =====================
// Variables in Dart
// =====================

// ignore_for_file: avoid_print

void main() {
  // ======== المتغيرات العادية ========
  var name = 'Osama'; // النوع يُستنتج تلقائياً
  print('Name: $name');

  String country = 'Saudi Arabia'; // تحديد النوع صراحة
  print('Country: $country');

  int age = 22;
  print('Age: $age');

  double pi = 3.14;
  print('Pi: $pi');

  bool isStudent = true;
  print('Is student? $isStudent');

  // ======== القوائم (List) ========
  List<int> numbers = [1, 2, 3, 4];
  print('Numbers: $numbers');

  // ======== القواميس (Map) ========
  Map<String, int> scores = {'Ali': 90, 'Sara': 85};
  print('Scores: $scores');

  // ======== الثوابت (final & const) ========
  final today = DateTime.now(); // يُحدد وقت التشغيل
  print('Today: $today');

  const gravity = 9.8; // ثابت وقت الترجمة
  print('Gravity: $gravity');

  // ======== المتغيرات Nullable ========
  String? nickname; // ممكن تكون null
  print('Nickname: $nickname');

  nickname = 'Sam';
  print('Updated nickname: $nickname');

  // ======== الكلمة المفتاحية late ========
  late String description;
  description = 'This variable is initialized later.';
  print(description);

  // ======== الكلمة المفتاحية dynamic ========
  dynamic anything = 'Hello';
  print('Dynamic: $anything');

  anything = 12345; // ممكن يتغير النوع
  print('Dynamic changed: $anything');
}

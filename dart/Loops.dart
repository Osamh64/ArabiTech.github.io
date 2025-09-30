// =====================
// Loops in Dart
// =====================

// ignore_for_file: avoid_print

void main() {
  // ======== حلقة for التقليدية ========
  for (int i = 0; i < 5; i++) {
    print('for loop: i = $i');
  }

  print('----------------------');

  // ======== حلقة for-in (على قائمة) ========
  var numbers = [10, 20, 30];
  for (var n in numbers) {
    print('for-in loop: n = $n');
  }

  print('----------------------');

  // ======== حلقة forEach ========
  // ignore: avoid_function_literals_in_foreach_calls
  numbers.forEach((n) {
    print('forEach loop: n = $n');
  });

  print('----------------------');

  // ======== حلقة while ========
  int count = 0;
  while (count < 3) {
    print('while loop: count = $count');
    count++;
  }

  print('----------------------');

  // ======== حلقة do-while ========
  int x = 0;
  do {
    print('do-while loop: x = $x');
    x++;
  } while (x < 2);

  print('----------------------');

  // ======== استخدام break ========
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      print('break at i = $i');
      break;
    }
    print('loop with break: i = $i');
  }

  print('----------------------');

  // ======== استخدام continue ========
  for (int i = 0; i < 5; i++) {
    if (i == 2) {
      print('skip i = $i');
      continue;
    }
    print('loop with continue: i = $i');
  }
}

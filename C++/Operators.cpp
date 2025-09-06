#include <iostream>
using namespace std;

int main() {
    // =====================
    // Operators in C++
    // =====================

    // ======= 1. العمليات الحسابية (Arithmetic Operators) =======
    int a = 10, b = 3;
    cout << "a = " << a << ", b = " << b << endl;
    cout << "a + b = " << a + b << endl; // الجمع
    cout << "a - b = " << a - b << endl; // الطرح
    cout << "a * b = " << a * b << endl; // الضرب
    cout << "a / b = " << a / b << endl; // القسمة (integer division)
    cout << "a % b = " << a % b << endl; // باقي القسمة (modulus)

    // ======= 2. عمليات الإسناد (Assignment Operators) =======
    int c = 5;
    c += 3; // c = c + 3
    cout << "\nc += 3 => " << c << endl;
    c -= 2; // c = c - 2
    cout << "c -= 2 => " << c << endl;
    c *= 2; // c = c * 2
    cout << "c *= 2 => " << c << endl;
    c /= 3; // c = c / 3
    cout << "c /= 3 => " << c << endl;
    c %= 2; // c = c % 2
    cout << "c %= 2 => " << c << endl;

    // ======= 3. عمليات المقارنة (Comparison Operators) =======
    cout << "\nComparison Operators:" << endl;
    cout << "a == b: " << (a == b) << endl; // يساوي؟
    cout << "a != b: " << (a != b) << endl; // لا يساوي؟
    cout << "a > b: " << (a > b) << endl;   // أكبر من؟
    cout << "a < b: " << (a < b) << endl;   // أصغر من؟
    cout << "a >= b: " << (a >= b) << endl; // أكبر أو يساوي؟
    cout << "a <= b: " << (a <= b) << endl; // أصغر أو يساوي؟

    // ======= 4. العمليات المنطقية (Logical Operators) =======
    bool x = true, y = false;
    cout << "\nLogical Operators:" << endl;
    cout << "x && y: " << (x && y) << endl; // AND
    cout << "x || y: " << (x || y) << endl; // OR
    cout << "!x: " << (!x) << endl;         // NOT

    // ======= 5. العمليات الزيادة والنقصان (Increment/Decrement) =======
    int d = 5;
    cout << "\nIncrement/Decrement:" << endl;
    cout << "d = " << d << endl;
    cout << "++d = " << ++d << " (زيادة قبل الاستخدام)" << endl;
    cout << "d++ = " << d++ << " (زيادة بعد الاستخدام)" << endl;
    cout << "--d = " << --d << " (نقصان قبل الاستخدام)" << endl;
    cout << "d-- = " << d-- << " (نقصان بعد الاستخدام)" << endl;

    // ======= 6. أفضل الممارسات =======
    // - استخدم التعليقات لتوضيح العمليات الغير واضحة
    // - لا تخلط بين زيادة قبل الاستخدام وبعد الاستخدام إلا إذا كنت تفهم الفرق
    // - استخدم الأقواس () لتوضيح العمليات المركبة
    // - تجنب العمليات المنطقية المعقدة بدون تقسيمها لخطوات واضحة

    return 0;
}

#include <iostream>
using namespace std;

int main() {
    // =====================
    // Variables in C++
    // =====================

    // ======= 1. تعريف المتغيرات =======
    int age = 25;              // متغير من نوع integer لتخزين الأعداد الصحيحة
    double pi = 3.14159;       // متغير من نوع double لتخزين الأعداد العشرية
    float temperature = 36.6;  // متغير من نوع float (أقل دقة من double)
    char grade = 'A';           // متغير من نوع char لتخزين حرف واحد
    string name = "أسامة";     // متغير من نوع string لتخزين نصوص
    bool isStudent = true;      // متغير من نوع bool لتخزين القيمتين true أو false

    // ======= 2. طباعة المتغيرات =======
    cout << "الاسم: " << name << endl;
    cout << "العمر: " << age << endl;
    cout << "درجة الطالب: " << grade << endl;
    cout << "درجة الحرارة: " << temperature << endl;
    cout << "قيمة PI: " << pi << endl;
    cout << "هل هو طالب؟ " << isStudent << endl;

    // ======= 3. تغيير قيمة المتغيرات =======
    age = 26;  // تحديث العمر
    pi = 3.14; // تحديث قيمة PI
    cout << "\nبعد التحديث:" << endl;
    cout << "العمر: " << age << endl;
    cout << "قيمة PI: " << pi << endl;

    // ======= 4. أفضل الممارسات =======
    // - استخدم أسماء واضحة للمتغيرات تصف محتواها
    // - اختر النوع المناسب للمتغير (int, double, float, char, string, bool)
    // - لا تترك متغيرات بدون تهيئة إذا كنت ستستخدمها مباشرة
    // - ضع تعليقات لتوضيح سبب استخدام المتغير أو نوعه إذا كان غير واضح

    return 0;
}

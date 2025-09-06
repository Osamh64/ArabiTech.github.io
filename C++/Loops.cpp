#include <iostream>
using namespace std;

int main() {
    // =====================
    // Loops in C++
    // =====================

    // ======= 1. حلقة for =======
    cout << "For loop example:" << endl;
    for(int i = 1; i <= 5; i++) {
        cout << "العدد: " << i << endl; // طباعة الأعداد من 1 إلى 5
    }

    // ======= 2. حلقة while =======
    cout << "\nWhile loop example:" << endl;
    int j = 1;
    while(j <= 5) {
        cout << "العدد: " << j << endl; // طباعة الأعداد من 1 إلى 5
        j++;
    }

    // ======= 3. حلقة do-while =======
    cout << "\nDo-While loop example:" << endl;
    int k = 1;
    do {
        cout << "العدد: " << k << endl; // طباعة الأعداد من 1 إلى 5
        k++;
    } while(k <= 5);

    // ======= 4. حلقة for مع القوائم/المصفوفات =======
    cout << "\nFor loop with array example:" << endl;
    int numbers[] = {10, 20, 30, 40, 50};
    for(int i = 0; i < 5; i++) {
        cout << "العنصر " << i << ": " << numbers[i] << endl;
    }

    // ======= 5. استخدام break و continue =======
    cout << "\nBreak and Continue example:" << endl;
    for(int i = 1; i <= 10; i++) {
        if(i == 4) {
            continue; // تخطي الرقم 4
        }
        if(i == 8) {
            break; // إنهاء الحلقة عند الرقم 8
        }
        cout << "العدد الحالي: " << i << endl;
    }

    // ======= أفضل الممارسات =======
    // - اختر نوع الحلقة حسب الحاجة: for للعد أو التكرار المحدد، while/do-while عند شرط استمرار
    // - تجنب الحلقات اللانهائية إلا إذا كانت مقصودة
    // - استخدم break و continue بحذر
    // - ضع التعليقات لتوضيح منطق الحلقة خاصة إذا كان الشرط معقد

    return 0;
}

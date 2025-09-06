# ======= أساسي =======
print("Hello, World!")  # طباعة نص
print(5)                # طباعة رقم
print(3.14)             # طباعة رقم عشري
print(True)             # طباعة قيمة منطقية

# ======= طباعة عدة قيم =======
name = "Osama"
age = 20
print("Name:", name, "Age:", age)  # طباعة أكثر من قيمة

# ======= دمج النصوص والأرقام =======
# الطريقة 1: باستخدام الفاصلة (`,` تفصل بين العناصر)
print("Age is", age)

# الطريقة 2: باستخدام الـ f-string (أكثر شيوعاً في بايثون 3.6+)
print(f"My name is {name} and I am {age} years old.")

# الطريقة 3: باستخدام الـ format()
print("My name is {} and I am {} years old.".format(name, age))

# ======= الطباعة بدون سطر جديد =======
print("Hello", end=" ")  # end="" يمنع الانتقال للسطر الجديد
print("World")           # النتيجة: Hello World

# ======= الطباعة مع فاصل محدد =======
print("A", "B", "C", sep="-")  # النتيجة: A-B-C

# ======= طباعة القيم من العمليات =======
x = 5
y = 3
print("Sum:", x + y)      # Sum: 8
print("Product:", x * y)  # Product: 15

# ======= الطباعة من القوائم =======
fruits = ["apple", "banana", "orange"]
print("Fruits list:", fruits)

# ======= الطباعة من القواميس =======
student = {"name": "Osama", "age": 20}
print("Student info:", student)

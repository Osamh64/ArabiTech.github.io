تمام، أكتب لك الملف كامل بنفس التنسيق اللي انت استخدمته بالضبط، لكن بصيغة **Markdown (`.md`)**:

````markdown
# ======= أساسي =======
```python
print("Hello, World!")  # طباعة نص
print(5)                # طباعة رقم
print(3.14)             # طباعة رقم عشري
print(True)             # طباعة قيمة منطقية
````

# ======= طباعة عدة قيم =======

```python
name = "Osama"
age = 20
print("Name:", name, "Age:", age)  # طباعة أكثر من قيمة
```

# ======= دمج النصوص والأرقام =======

## الطريقة 1: باستخدام الفاصلة (`,` تفصل بين العناصر)

```python
print("Age is", age)
```

## الطريقة 2: باستخدام الـ f-string (أكثر شيوعاً في بايثون 3.6+)

```python
print(f"My name is {name} and I am {age} years old.")
```

## الطريقة 3: باستخدام الـ format()

```python
print("My name is {} and I am {} years old.".format(name, age))
```

# ======= الطباعة بدون سطر جديد =======

```python
print("Hello", end=" ")  # end="" يمنع الانتقال للسطر الجديد
print("World")           # النتيجة: Hello World
```

# ======= الطباعة مع فاصل محدد =======

```python
print("A", "B", "C", sep="-")  # النتيجة: A-B-C
```

# ======= طباعة القيم من العمليات =======

```python
x = 5
y = 3
print("Sum:", x + y)      # Sum: 8
print("Product:", x * y)  # Product: 15
```

# ======= الطباعة من القوائم =======

```python
fruits = ["apple", "banana", "orange"]
print("Fruits list:", fruits)
```

# ======= الطباعة من القواميس =======

```python
student = {"name": "Osama", "age": 20}
print("Student info:", student)
```

```

تحب أجهز لك نفس الشي لباقي الملفات (`Comments.py`, `Variables.py`, `Operators.py`, `Loops.py`, `Functions.py`) عشان يصير عندك مجموعة **.md** كاملة توثّق الكود؟
```

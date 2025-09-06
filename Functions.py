# =====================
# Functions in Python
# =====================

# ====== 1. دالة بسيطة ======
def say_hello():
    print("Hello, World!")

say_hello()  # استدعاء الدالة


# ====== 2. دالة مع معامل (Parameter) ======
def greet(name):
    print(f"Hello, {name}!")

greet("Osama")
greet("Ali")


# ====== 3. دالة تعيد قيمة (Return) ======
def add_numbers(a, b):
    return a + b

result = add_numbers(5, 7)
print("Sum:", result)


# ====== 4. دالة مع قيمة افتراضية للمعامل ======
def greet_user(name="Guest"):
    print(f"Welcome, {name}!")

greet_user()       # يستعمل القيمة الافتراضية Guest
greet_user("Sara") # يستعمل القيمة الجديدة


# ====== 5. دالة مع عدة معاملات (args) ======
def print_numbers(*numbers):
    for num in numbers:
        print(num)

print_numbers(1, 2, 3, 4)


# ====== 6. دالة مع معاملات مسماة (kwargs) ======
def print_info(**info):
    for key, value in info.items():
        print(f"{key}: {value}")

print_info(name="Osama", age=20, country="Saudi Arabia")


# ====== 7. دالة داخل دالة (Nested Function) ======
def outer():
    print("Outer function")

    def inner():
        print("Inner function")

    inner()

outer()


# ====== 8. دالة مجهولة (Lambda Function) ======
multiply = lambda x, y: x * y
print("Lambda Multiply:", multiply(5, 3))


# ====== 9. دالة مع توثيق (Docstring) ======
def square(n):
    """
    دالة ترجع مربع العدد
    :param n: الرقم
    :return: مربع الرقم
    """
    return n ** 2

print(square(4))
print(square.__doc__)

# =====================
# Loops in Python
# =====================

# ====== 1. حلقة for مع range ======
print("For loop with range:")
for i in range(5):  # 0,1,2,3,4
    print(i)

# ====== 2. حلقة for على قائمة ======
fruits = ["apple", "banana", "orange"]
print("\nFor loop on a list:")
for fruit in fruits:
    print(fruit)

# ====== 3. حلقة for مع index ======
print("\nFor loop with index:")
for index, fruit in enumerate(fruits):
    print(f"Index {index}: {fruit}")

# ====== 4. حلقة while ======
print("\nWhile loop example:")
count = 0
while count < 5:
    print(count)
    count += 1

# ====== 5. while مع شرط خروج مبكر ======
print("\nWhile loop with break:")
num = 0
while True:
    print(num)
    num += 1
    if num == 3:
        print("Breaking the loop")
        break

# ====== 6. while مع continue ======
print("\nWhile loop with continue:")
i = 0
while i < 5:
    i += 1
    if i == 3:
        print("Skipping 3")
        continue
    print(i)

# ====== 7. nested loops (الحلقات المتداخلة) ======
print("\nNested loops example:")
for i in range(1, 4):        # 1,2,3
    for j in range(1, 4):    # 1,2,3
        print(f"i={i}, j={j}")

# ====== 8. loop with else ======
print("\nLoop with else:")
for i in range(3):
    print(i)
else:
    print("Loop finished without break")

# ====== 9. list comprehension as loop shortcut ======
print("\nList comprehension example:")
squares = [x**2 for x in range(5)]
print(squares)  # [0,1,4,9,16]

# ====== 10. practical example: sum of numbers ======
print("\nSum numbers from 1 to 5:")
total = 0
for n in range(1, 6):
    total += n
print("Total:", total)

## إعداد Git

```bash
git config --global user.name "اسمك"       # تحديد اسم المستخدم
git config --global user.email "البريد@الإلكتروني.com"  # تحديد البريد
git config --list                          # عرض الإعدادات الحالية
git init                                   # إنشاء مستودع Git جديد في المشروع
```
## إنشاء واستنساخ المستودعات

```bash
git clone <repo-url>       # نسخ مستودع موجود على جهازك
git remote add origin <url>  # ربط المستودع المحلي بالمستودع البعيد
git remote -v               # عرض المستودعات البعيدة
```
## متابعة التغييرات

```bash
git status                  # عرض الملفات المعدلة والجديدة
git diff                    # عرض الفرق بين الملفات المعدلة والإصدار الأخير
git log                     # عرض سجل التغييرات
git show <commit-hash>      # عرض تفاصيل commit معين
```

## إضافة وتأكيد التغييرات

```bash
git add <file>              # إضافة ملف محدد للتتبع
git add .                   # إضافة كل الملفات المعدلة والجديدة
git commit -m "رسالة"      # تأكيد التغييرات برسالة
git commit -am "رسالة"     # إضافة وتأكيد الملفات المعدلة (غير الجديدة)
```

## رفع وسحب التغييرات (Push & Pull)

```bash
git push origin main         # رفع التغييرات إلى الفرع الرئيسي
git pull origin main         # جلب التحديثات من المستودع البعيد
git fetch origin             # جلب التحديثات دون الدمج التلقائي
```

## إنشاء وتبديل الفروع

```bash
git branch                  # عرض جميع الفروع المحلية
git branch <branch-name>    # إنشاء فرع جديد
git checkout <branch-name>  # الانتقال إلى فرع
git checkout -b <branch-name> # إنشاء فرع جديد والانتقال إليه مباشرة
git merge <branch-name>     # دمج فرع مع الفرع الحالي
git branch -d <branch-name> # حذف فرع محلي
git push origin --delete <branch-name>  # حذف فرع من المستودع البعيد
```

## التعامل مع الملفات المحذوفة أو المعدلة

```bash
git rm <file>              # حذف ملف وتتبع الحذف
git restore <file>         # استعادة ملف لحالته الأخيرة
git restore --staged <file> # إزالة ملف من منطقة التتبع (staging)
git reset                   # إزالة كل الملفات من منطقة التتبع
```

## إعادة التغييرات أو التراجع

```bash
git reset --soft <commit>    # التراجع مع الاحتفاظ بالتغييرات في الملفات
git reset --hard <commit>    # التراجع وإزالة كل التغييرات
git revert <commit>          # إنشاء commit جديد لعكس التغييرات
```

## مقارنة التغييرات

```bash
git diff <branch1> <branch2>   # مقارنة فرعين
git diff <commit1> <commit2>   # مقارنة بين commitين
```

## الوسوم (Tags)

```bash
git tag                        # عرض جميع الوسوم
git tag <tag-name>              # إنشاء وسم جديد
git push origin <tag-name>      # رفع الوسم إلى المستودع البعيد
git push origin --tags          # رفع كل الوسوم
```

## التخزين المؤقت (Stash)

```bash
git stash                       # حفظ التغييرات مؤقتًا
git stash list                  # عرض كل التخزينات المؤقتة
git stash apply                 # استرجاع آخر تخزين مؤقت
git stash pop                   # استرجاع آخر تخزين مؤقت وحذفه من القائمة
```

## أوامر مفيدة أخرى

```bash
git log --oneline --graph        # عرض سجل بصيغة مختصرة مع رسم بياني للفروع
git blame <file>                 # معرفة من عدّل كل سطر في الملف
git clean -f                     # إزالة الملفات غير المتعقبة
git reflog                        # سجل لكل تحركات HEAD
git cherry-pick <commit>          # تطبيق commit من فرع آخر
git bisect start                  # البحث عن commit الذي سبب مشكلة
```
# مشروع DevOps بسيط

## وصف المشروع
مشروع صفحة ويب ثابتة تعمل على nginx داخل Docker، مع دعم التشغيل عبر docker-compose.
## طريقة التشغيل
1. بناء وتشغيل المشروع:
	```bash
	docker-compose up --build
	```
	الموقع سيعمل على http://localhost:8080
2. رفع المشروع على GitHub:
	```bash
	git add .
	git commit -m "Initial commit"
	git push -u origin main
	```
## الملفات المهمة
- index.html: صفحة الموقع الرئيسية
- Dockerfile: إعداد الحاوية
- docker-compose.yml: تشغيل الحاوية
- build.ps1: سكريبت البناء (لـ Windows)
- .gitignore: تجاهل الملفات غير الضرورية
- favicon.ico: أيقونة الموقع
## ملاحظات
- يمكنك إضافة خدمات أخرى في docker-compose.yml بسهولة.
- إذا أردت أتمتة البناء والاختبار، أضف إعدادات CI/CD مثل GitHub Actions.
# project
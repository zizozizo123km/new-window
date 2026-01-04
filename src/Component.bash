# إنشاء مشروع React مع TypeScript
npm create vite@latest netflix-clone -- --template react-ts

# الانتقال إلى مجلد المشروع
cd netflix-clone

# تثبيت Tailwind CSS
npm install -D tailwindcss postcss autoprefixer
npx tailwindcss init -p

# تهيئة ملف tailwind.config.js
# افتح ملف tailwind.config.js وقم بتعديل قسم 'content' ليصبح كالتالي:
# content: [
#   "./index.html",
#   "./src/**/*.{js,ts,jsx,tsx}",
# ],

# إضافة توجيهات Tailwind إلى ملف src/index.css
# افتح ملف src/index.css وقم بحذف كل المحتوى الموجود فيه، ثم أضف الأسطر التالية:
# @tailwind base;
# @tailwind components;
# @tailwind utilities;

# تشغيل الخادم التجريبي
npm run dev
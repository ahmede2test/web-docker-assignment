# نستخدم نسخة خفيفة من nginx
FROM nginx:alpine

# تعريف معلومات عن الصورة (اختياري، لا يؤثر على التشغيل)
LABEL maintainer="ahmedawad@gmail.com"

# ننقل ملفات المشروع لمجلد HTML داخل الكونتينر
COPY . /usr/share/nginx/html

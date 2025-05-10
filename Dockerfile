# نستخدم نسخة خفيفة من nginx
FROM nginx:alpine

# ننقل ملفات المشروع لمجلد HTML داخل الكونتينر
COPY . /usr/share/nginx/html

# Sử dụng hình ảnh web server cơ bản
FROM nginx:alpine

# Sao chép các tệp và thư mục từ thư mục hiện tại vào hình ảnh
COPY . /usr/share/nginx/html
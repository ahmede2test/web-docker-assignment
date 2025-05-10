# Web Docker Assignment

This is a simple static website built with HTML and CSS, and containerized using Docker with Nginx.

## 🌐 Live locally

To run the project locally using Docker:

```bash
docker build -t my-simple-web .
docker run -d -p 8080:80 my-simple-web

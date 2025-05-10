 # 🌍 Web Docker Assignment

A lightweight static website built using **HTML & CSS**, wrapped inside a fast and simple **Docker container** with **Nginx**.

---

## 🚀 How to Run Locally

Run these two commands in your terminal:

```bash
docker build -t my-simple-web .
docker run -d -p 8080:80 my-simple-web

# Web Docker Assignment

A lightweight static website built with *HTML & CSS, containerized using **Docker* and served via *Nginx*.

This project demonstrates how to quickly deploy a simple web page using modern container technologies. Ideal for students, demos, or anyone learning how to dockerize web content.

---

## Features

- Clean and minimal static website.
- Dockerized using an Nginx base image.
- Easy and fast setup with Docker commands.

---


Clone the repository and run the following commands in your terminal:

```bash
docker build -t my-simple-web .
docker run -d -p 8080:80 my-simple-web

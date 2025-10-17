# 📚 Online Bookstore Management System (Java)

[![Java](https://img.shields.io/badge/Language-Java-blue)](https://www.java.com)  
[![Database](https://img.shields.io/badge/Database-MySQL-lightgrey)](https://www.mysql.com/)  
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

---

## 🚀 Project Overview

The **Online Bookstore Management System** is a full-stack Java project that replicates the core operations of a real-world bookstore.  
It allows **customers** to browse, buy, and manage books, and provides **admins** with tools to manage inventory, orders, and reports.

This project showcases a **modular, scalable, and production-ready design**, following standard software architecture practices (MVC + DAO + layered structure).  
It’s perfect for portfolio demonstration, backend understanding, and interview presentation.

---

## 🎯 Objectives

- Deliver a **realistic online shopping experience** for users.  
- Implement **robust backend logic** using Java and JDBC/MySQL.  
- Design **reusable components** with separation of concerns.  
- Build a **future-ready, extensible system** for future integrations.

---

## ✨ Features

| Role | Capabilities |
|------|---------------|
| **Customer** | 🔹 Register / Login / Logout <br> 🔹 Browse books by title, category, or author <br> 🔹 Add books to cart, checkout, and view order history <br> 🔹 Manage personal profile |
| **Admin** | 🔹 Add / Edit / Delete books <br> 🔹 Manage stock, categories, and authors <br> 🔹 View and process customer orders <br> 🔹 Generate reports (top-selling books, revenue summary) |
| **System** | 🔹 Input validation, error handling, and exception management <br> 🔹 Database persistence with MySQL <br> 🔹 Secure password handling (hashing) <br> 🔹 Logging, scalability, and performance optimized |

---

## 🧠 Architecture

The project follows a **multi-layered MVC + DAO architecture**:



### Layers Breakdown

- **UI Layer:** Java Swing / Console interface for user interaction  
- **Service Layer:** Business logic — handles validation, calculations, and coordination  
- **DAO Layer:** Communicates directly with the database (CRUD operations)  
- **Model Layer:** Java classes like `Book`, `User`, `Order`, etc.  
- **Utils:** Database connection management, constants, and helpers  

---

## 🧱 Tech Stack

| Category | Technology |
|-----------|-------------|
| **Language** | Java 11+ |
| **Database** | MySQL / H2 (for testing) |
| **Build Tool** | Maven |
| **Architecture** | MVC + DAO |
| **IDE** | IntelliJ IDEA / Eclipse |
| **Testing** | JUnit / Mockito |

---

## ⚙️ Installation & Setup

### Prerequisites
- JDK 11 or higher  
- MySQL (or compatible database)  
- Maven  
- An IDE (Eclipse, IntelliJ, NetBeans, or VS Code)

---

### 🪜 Step-by-Step Guide

1. **Clone the Repository**
   ```bash
   git clone https://github.com/KrishnaKaranwal21/Online-Bookstore-Management-System-JAVA.git
   cd Online-Bookstore-Management-System-JAVA

# 🛍️ StyleNest — eCommerce Clothing Store

A full-featured clothing eCommerce website built with plain HTML, CSS, and JavaScript — designed as a **DevOps portfolio project**.

![StyleNest](https://img.shields.io/badge/StyleNest-eCommerce-gold?style=for-the-badge)
![HTML](https://img.shields.io/badge/HTML-5-orange?style=for-the-badge&logo=html5)
![CSS](https://img.shields.io/badge/CSS-3-blue?style=for-the-badge&logo=css3)
![JavaScript](https://img.shields.io/badge/JavaScript-ES6-yellow?style=for-the-badge&logo=javascript)
![Docker](https://img.shields.io/badge/Docker-Ready-blue?style=for-the-badge&logo=docker)
![CI/CD](https://img.shields.io/badge/CI%2FCD-GitHub%20Actions-green?style=for-the-badge&logo=githubactions)

---

## ✨ Features

- 🏠 **Home Page** — Hero banner, categories, featured products
- 🛒 **Shop Page** — 12 products, filter by category, live search
- 🧺 **Cart** — Add/remove, quantity control, promo codes
- 💳 **Checkout** — Shipping form, Card / UPI / COD payment
- 🔐 **User Auth** — Sign up, Sign in, Guest login (localStorage)
- 📦 **Product Detail** — Quick-view popup with size selection

### Promo Codes
| Code | Discount |
|------|----------|
| `STYLE10` | 10% off |
| `NEST20` | 20% off |

---

## 🚀 DevOps Stack

| Layer | Tool | Cost |
|-------|------|------|
| Source Control | GitHub | Free |
| CI/CD | GitHub Actions | Free |
| Containerization | Docker + Nginx | Free |
| Hosting | GitHub Pages | Free |
| Monitoring | UptimeRobot | Free |

---

## 🏃 Run Locally

### Option 1 — Open directly
```bash
# Just open in browser
open index.html
```

### Option 2 — With Docker
```bash
# Build image
docker build -t stylenest .

# Run container
docker run -p 8080:80 stylenest

# Visit http://localhost:8080
```

### Option 3 — With Python server
```bash
python3 -m http.server 8080
# Visit http://localhost:8080
```

---

## 🔄 CI/CD Pipeline

```
Push to main
    ↓
GitHub Actions triggered
    ↓
Validate HTML files
    ↓
Deploy to GitHub Pages (gh-pages branch)
    ↓
Live at: https://Guntapelli.github.io/StyleNest_eCommerce
```

---

## 📁 Project Structure

```
StyleNest_eCommerce/
├── index.html              # Main website (all-in-one)
├── Dockerfile              # Docker config (Nginx)
├── README.md               # This file
└── .github/
    └── workflows/
        └── deploy.yml      # GitHub Actions CI/CD
```

---

## 👤 Author

**Guntapelli** — [github.com/Guntapelli](https://github.com/Guntapelli)

---

> Built with ❤️ as a DevOps portfolio project

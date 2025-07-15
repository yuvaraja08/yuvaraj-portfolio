<<<<<<< HEAD
# Yuvaraj Portfolio

This is a professional portfolio website for Yuvaraj A, built with HTML/CSS and containerized using Docker. You can deploy it on GitHub Pages for public access, or use Docker/Kubernetes for cloud deployment.

## 🚀 Deploy on GitHub Pages

1. **Prepare your repository:**
   - Create a new public repository on GitHub (e.g., `yuvaraj-portfolio`).
   - Add your `index.html` and `profile.jpg` to the root of the repository.

2. **Push your code:**
   ```sh
   git init
   git remote add origin https://github.com/yuvaraja08/yuvaraj-portfolio.git
   git add index.html profile.jpg
   git commit -m "Initial commit"
   git push -u origin main
   ```

3. **Enable GitHub Pages:**
   - Go to your repository on GitHub.
   - Click on **Settings** > **Pages**.
   - Under "Source", select the `main` branch and `/root` (or `/docs` if you use a docs folder).
   - Save. GitHub will provide a public URL (e.g., `https://yuvaraja08.github.io/yuvaraj-portfolio/`).

4. **Share your link:**
   - Add the public URL to your LinkedIn profile, resume, or anywhere you want.

## 🐳 Docker Deployment

1. Build the Docker image:
   ```sh
   docker build -t yuvaraj-portfolio .
   ```
2. Run the container:
   ```sh
   docker run -d -p 8080:80 yuvaraj-portfolio
   ```
3. Visit `http://localhost:8080` in your browser.

## ☸️ Kubernetes Deployment

1. Push your Docker image to Docker Hub.
2. Use the provided `portfolio-deployment.yaml` and `portfolio-service.yaml` to deploy on Kubernetes.

## 📄 Files
- `index.html` — Main portfolio page
- `profile.jpg` — Profile image
- `dockerfile` — Docker build instructions
- `portfolio-deployment.yaml` — Kubernetes deployment
- `portfolio-service.yaml` — Kubernetes service

## ✨ Features
- Modern, responsive design
- Profile image
- Projects, skills, certifications, and contact info
- Kubernetes section for DevOps demonstration
- Docker and Kubernetes deployment for real-world DevOps experience
- Public GitHub Pages hosting for easy sharing and visibility
- Clean code and clear documentation

## 💡 How This Portfolio Showcases My Skills

- **Frontend:** Custom HTML/CSS for a professional, responsive website.
- **DevOps:** Containerized with Docker and deployed on Kubernetes for scalability and reliability.
- **Cloud & CI/CD:** Ready for cloud deployment and integration with CI/CD pipelines.
- **Public Sharing:** Hosted on GitHub Pages for global accessibility and easy sharing on LinkedIn or resumes.
- **Documentation:** Well-documented project structure and deployment steps for clarity and collaboration.

---

**Contact:**
- [LinkedIn](https://www.linkedin.com/in/yuvaraj-a-0681b9252/)
- [GitHub](https://github.com/yuvaraja08)
- Email: yuvaraja8824@gmail.com
- Phone: +91 63625 31028

---

Feel free to fork, star, and share your own portfolio!
=======
# yuvaraj-portfolio
>>>>>>> 3121f6ef2c2652b42a46c7c67534653f9cddcfb0

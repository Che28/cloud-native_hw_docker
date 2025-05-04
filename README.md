
# 2025cloud Flask App

## 📦 Build image
\`\`\`bash
docker build -t flask-demo .
\`\`\`

## 🚀 Run container
\`\`\`bash
docker run -p 5000:5000 flask-demo
\`\`\`

## ☁️ Push to Docker Hub
\`\`\`bash
docker tag flask-demo docker.io/jasonh1128/2025cloud:flask
docker push docker.io/jasonh1128/2025cloud:flask
\`\`\`

## 🔗 View
Visit http://localhost:5000




echo "✅ This is for testing GitHub Action build." >> README.md

# Git 操作
git add README.md
git commit -m "Trigger GitHub Action build for test"
git push origin main

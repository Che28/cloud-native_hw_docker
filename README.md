
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


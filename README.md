
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


## break dockerfile
RUN this will fail

## 📦 自動化產生 Container Image 的流程說明

本專案採用 GitHub Actions 自動建置與推送 Docker Image，當我對 `main` 分支進行 `push` 或合併 PR 時，會自動觸發 `.github/workflows/docker-build.yml` 檔案。

該流程會執行以下步驟：
1. Checkout 專案原始碼
2. 登入 Docker Hub（透過 Secret）
3. 使用 `docker build` 建置 image（名稱為 `flask-demo`）
4. Tag 成 `docker.io/jasonh1128/2025cloud:flask`
5. 推送至 Docker Hub 的公開 repo

### 📌 Tag 選擇邏輯

- `flask`：代表本次專案主要內容為 Flask Web 應用程式
- 其他未來可能的 tag 如 `nginx`、`alpine` 則會依照功能命名

---

## 🖼️ 圖片補充（以下請自行插圖）

- GitHub Actions 成功執行畫面：
  ![GitHub Action](./images/github-action-success.png)

- Docker Hub tag 頁面截圖：
  ![Docker Hub Tags](./images/dockerhub-tags.png)


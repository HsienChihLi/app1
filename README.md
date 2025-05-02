# app1

## 🐳 建立 Docker Image

請使用以下指令來建立 Docker Image：

```bash
docker build -t sandrali/app1 .
```

## 執行 Docker build完後的 Image

請使用以下指令來執行：
```bash
docker run -p 3000:3000 sandrali/app1
```
# 🎬 Telegram HLS Stream Bot (5 Quality + Auto Cleanup + Progress %)

This project is a **Render-hosted Telegram bot** that converts any MP4/MKV video into  
**multi-quality HLS streaming format** (1080p, 720p, 480p, 360p, 240p) and returns a  
**master.m3u8 streaming link**.

It also includes:

- ✅ **5 Quality HLS Output** (1080p → 240p)
- ✅ **Live Encoding Progress %** (via FFmpeg progress output)
- ✅ **Auto Cleanup** when storage exceeds limit
- ✅ **NGINX HLS Server** (Render port 10000)
- ✅ **Browser HLS Player (player.html)** included
- ✅ **Supports Cloudflare Proxy/CDN**
- ✅ Fully **Render Compatible** project

---

## 🚀 Features

| Feature | Description |
|--------|-------------|
| 🎥 Multi-quality HLS | 1080p, 720p, 480p, 360p, 240p |
| ⚙ Auto Cleanup | Deletes old folders if storage exceeds 500MB |
| 📊 Encoding Progress | Shows % updates in Telegram |
| 🧰 No external storage | Everything runs inside Render |
| 🌎 Public Streaming | Master HLS URL can be used in VLC / MX Player / Websites |
| 💻 HLS Player Included | `/player.html` file plays any m3u8 in-browser |

---

# 🔧 Setup Instructions

## 1️⃣ Clone this repo
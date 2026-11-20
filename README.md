# KYHSS Athavanad | Kindergarten Admission Poster Generator
### Automated Welcome Frame & Poster Creator

A fast, mobile-friendly poster generation web app designed for teachers and parents to quickly create and share Kindergarten Admission posters for **KYHSS Athavanad**.

---

## ✨ Features

1. **Photoshop-Identical Text Box Engine**:
   - Uses the exact font **BigNoodleTitling** (`big_noodle_titling.ttf`).
   - Text color matches Photoshop layer: `#092634`.
   - Box coordinates: `Left: 350`, `Top: 935`, `Width: 650`, `Height: 536`.
   - Left-aligned, perfectly aligned with the *"Kindergarten ADMISSION"* title.
   - Dynamic auto-wrapping & font auto-scaling so any name length fits comfortably inside the designated area.
   - Preserves manual line breaks (press Enter for line 2).

2. **Underlying Photo Layer with Interactive Crop & Rotation**:
   - The student's photo is placed securely on canvas layer 1 *behind* the wooden hoop cutout (`X: 1010-1860, Y: 1010-1950`).
   - Default pre-tilt angle of **~9°** matching the hanging balloon basket frame in the design.
   - Full touch & mouse controls:
     - Drag to pan / center the child's face.
     - Zoom slider (50% to 350%).
     - Rotation slider (-45° to +45°) with quick tilt presets (`Frame Tilt +9°`, `Opposite Tilt -9°`, `Upright 0°`, `Center`).

3. **Direct Action Options**:
   - **⬇️ Download High-Res Poster**: Instant print-ready JPEG (`2160 × 2880`, quality `0.95`).
   - **📋 Copy Poster (Paste Anywhere)**: Uses `navigator.clipboard.write` to copy the PNG directly to your system clipboard so you can immediately paste (`Ctrl+V`) into WhatsApp Web, Telegram, Photoshop, Canva, etc.
   - **💬 Share on WhatsApp**: Native mobile Web Share API for 1-tap sharing to WhatsApp chats or status, with automatic desktop fallback.

---

## 🚀 How to Run Locally

1. Open PowerShell or Command Prompt in this folder:
   ```bash
   cd "E:\KYHSS School\From 1 Mey 26\Admission\KG Admission Inauguration\Welcom Frame\Site"
   ```

2. Start the local server:
   ```bash
   node server.js
   ```

3. Open your browser and navigate to:
   ```
   http://localhost:3000
   ```
   Or double-click `index.html` directly in your browser.

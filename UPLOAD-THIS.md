# 🚀 Quick Upload Guide for Sesame Access PWA

## ✅ Files Ready for GitHub

All files in this folder are ready to upload:

- ✅ `index.html` - Updated with Sesame branding (#f3f0e1 background, #024a25 accents)
- ✅ `manifest.json` - Configured for www.sesameaccess.com
- ✅ `service-worker.js` - Offline support ready
- ✅ `logo.png` - Your web app logo
- ✅ `Screenshot 2026-04-24 122505.png` - QR code logo
- ✅ `icons/` - App icons for all devices
- ✅ `.gitignore` - Git ignore rules

## 📤 Upload Steps

### Option 1: Using PowerShell (Recommended)

```powershell
# Navigate to folder
cd C:\Users\PC-Ai\.openclaw\workspace\Sesame-pwa

# Initialize git
git init
git add .
git commit -m "Sesame Access PWA - Initial commit"

# Connect to your GitHub repo (replace with your repo URL)
git remote add origin https://github.com/YOUR_USERNAME/Sesame-pwa.git
git branch -M main
git push -u origin main
```

### Option 2: GitHub Desktop

1. Open GitHub Desktop
2. File → Add Local Repository → Choose `C:\Users\PC-Ai\.openclaw\workspace\Sesame-pwa`
3. Commit all files
4. Publish to GitHub

### Option 3: Manual Upload

1. Go to https://github.com/new
2. Create a new repository (e.g., `Sesame-pwa`)
3. Drag and drop all files from this folder
4. Commit upload

## 🌐 Enable GitHub Pages

After uploading:

1. Go to your repo **Settings** → **Pages**
2. Source: **Deploy from a branch**
3. Branch: **main** → **/** (root)
4. Click **Save**
5. Wait 2-5 minutes for deployment

Your site will be live at:
```
https://YOUR_USERNAME.github.io/Sesame-pwa/
```

## 🔗 Next Step

Once deployed, update the QR code to point to your new GitHub Pages URL, or update the QR code image if needed.

---

**Branding Applied:**
- Background: `#f3f0e1`
- Secondary: `#024a25`
- Logo: ✅ Added
- QR Code: ✅ Added

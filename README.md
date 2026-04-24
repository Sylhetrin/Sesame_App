# Sesame Access PWA

Progressive Web App installer for Sesame Access (www.sesameaccess.com)

## 🎨 Branding

- **Main Background:** `#f3f0e1` (cream beige)
- **Secondary Color:** `#024a25` (dark green)
- **Logo:** `logo.png` - Web app logo
- **QR Code:** `Screenshot 2026-04-24 122505.png` - QR code for mobile access

## 📱 Features

- Install prompt for Android devices
- Step-by-step instructions for iOS devices
- QR code for easy mobile access
- Offline support via Service Worker
- Responsive design for all screen sizes

## 🚀 Deployment to GitHub Pages

### Step 1: Initialize Git Repository

```powershell
cd C:\Users\PC-Ai\.openclaw\workspace\Sesame-pwa
git init
git add .
git commit -m "Initial commit - Sesame Access PWA"
```

### Step 2: Connect to GitHub Repository

Create a new repository on GitHub (e.g., `Sesame-pwa`), then:

```powershell
git remote add origin https://github.com/YOUR_USERNAME/Sesame-pwa.git
git branch -M main
git push -u origin main
```

### Step 3: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click **Settings** → **Pages**
3. Under "Source", select:
   - Branch: `main`
   - Folder: `/ (root)`
4. Click **Save**

### Step 4: Access Your Site

Your site is live at:
```
https://sylhetrin.github.io/Sesame_App/
```

## 📁 File Structure

```
Sesame-pwa/
├── index.html              # Main installer page
├── manifest.json           # PWA manifest
├── service-worker.js       # Offline support
├── logo.png                # Web app logo
├── Screenshot 2026-04-24 122505.png  # QR code
├── icons/                  # App icons (various sizes)
├── generate-icons.ps1      # Icon generation script
└── README.md               # This file
```

## 🔧 Customization

The website URL is already configured for: www.sesameaccess.com

To update the QR code if needed:

1. The QR code points to: `https://sylhetrin.github.io/Sesame_App/`
2. To regenerate, run: `generate-icons.ps1` or use an online QR generator
3. Edit `index.html` - update redirect URLs (lines 13, 186)
4. Edit `manifest.json` - update `start_url` and `scope` (lines 5-6)
5. Commit and push changes

## 📝 Notes

- The app redirects to `www.sesameaccess.com` when launched from home screen
- QR code should point to your GitHub Pages URL once deployed
- All branding uses the specified Sesame Access colors

---

**Created for:** www.sesameaccess.com  
**Colors:** Background `#f3f0e1`, Secondary `#024a25`

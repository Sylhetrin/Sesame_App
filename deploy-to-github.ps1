# Sesame PWA - Deploy to GitHub Pages
# Run this script to initialize and push to GitHub

Write-Host "🚀 Sesame Access PWA - GitHub Deployment" -ForegroundColor Green
Write-Host "=========================================" -ForegroundColor Green
Write-Host ""

# Check if git is installed
try {
    $gitVersion = git --version
    Write-Host "✓ Git found: $gitVersion" -ForegroundColor Green
} catch {
    Write-Host "✗ Git is not installed. Please install Git first:" -ForegroundColor Red
    Write-Host "  https://git-scm.com/download/win" -ForegroundColor Yellow
    exit 1
}

# Navigate to script directory
Set-Location $PSScriptRoot

Write-Host ""
Write-Host "📁 Working directory: $(Get-Location)" -ForegroundColor Cyan
Write-Host ""

# Initialize git repository
Write-Host "1️⃣  Initializing Git repository..." -ForegroundColor Yellow
if (Test-Path ".git") {
    Write-Host "  ✓ Git repository already exists" -ForegroundColor Green
} else {
    git init
    Write-Host "  ✓ Git repository initialized" -ForegroundColor Green
}

# Add all files
Write-Host ""
Write-Host "2️⃣  Adding files to Git..." -ForegroundColor Yellow
git add .
Write-Host "  ✓ Files staged" -ForegroundColor Green

# Commit
Write-Host ""
Write-Host "3️⃣  Creating initial commit..." -ForegroundColor Yellow
$commitMessage = "Sesame Access PWA - Initial commit with branding"
git commit -m $commitMessage
if ($LASTEXITCODE -eq 0) {
    Write-Host "  ✓ Commit created" -ForegroundColor Green
} else {
    Write-Host "  ℹ️  Changes already committed or no changes" -ForegroundColor Yellow
}

# Set default branch
Write-Host ""
Write-Host "4️⃣  Setting default branch to 'main'..." -ForegroundColor Yellow
git branch -M main
Write-Host "  ✓ Branch set to main" -ForegroundColor Green

Write-Host ""
Write-Host "=========================================" -ForegroundColor Green
Write-Host "✅ Local setup complete!" -ForegroundColor Green
Write-Host "=========================================" -ForegroundColor Green
Write-Host ""
Write-Host "📝 NEXT STEPS:" -ForegroundColor Cyan
Write-Host ""
Write-Host "1. Create a new repository on GitHub:" -ForegroundColor White
Write-Host "   https://github.com/new" -ForegroundColor Yellow
Write-Host "   Repository name: Sesame-pwa" -ForegroundColor Yellow
Write-Host ""
Write-Host "2. Run this command (replace YOUR_USERNAME):" -ForegroundColor White
Write-Host "   git remote add origin https://github.com/YOUR_USERNAME/Sesame-pwa.git" -ForegroundColor Yellow
Write-Host "   git push -u origin main" -ForegroundColor Yellow
Write-Host ""
Write-Host "3. Enable GitHub Pages:" -ForegroundColor White
Write-Host "   Settings → Pages → Deploy from branch: main / root" -ForegroundColor Yellow
Write-Host ""
Write-Host "Your site will be live at:" -ForegroundColor Cyan
Write-Host "https://YOUR_USERNAME.github.io/Sesame-pwa/" -ForegroundColor Yellow
Write-Host ""

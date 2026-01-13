# 🎓 Mario Morales Academic Website - Complete Setup Guide

> **Your learning companion**: This guide is designed for someone with little coding experience. Every step is explained in detail, with explanations of *why* each step matters.

---

## 📋 Table of Contents

1. [What You're Building](#1-what-youre-building)
2. [Prerequisites (What You Need First)](#2-prerequisites-what-you-need-first)
3. [Step-by-Step Installation](#3-step-by-step-installation)
4. [Running Your Site Locally](#4-running-your-site-locally)
5. [Customizing Your Content](#5-customizing-your-content)
6. [Deploying to GitHub Pages](#6-deploying-to-github-pages)
7. [Making Updates](#7-making-updates)
8. [Troubleshooting Common Issues](#8-troubleshooting-common-issues)
9. [File Reference Guide](#9-file-reference-guide)

---

## 1. What You're Building

### The Tech Stack Explained

| Technology | What It Does | Why We Use It |
|------------|--------------|---------------|
| **Hugo** | Static site generator | Converts your Markdown files into a beautiful website |
| **HugoBlox Academic** | Theme/template | Provides the design specifically for academics |
| **GitHub Pages** | Free hosting | Makes your site available to the world at no cost |
| **Markdown** | Content format | Write content in simple text format (like Word, but simpler) |

### How It Works (Simplified)

```
Your Markdown Files → Hugo (converts) → HTML/CSS Website → GitHub Pages → Live on Internet
```

**Think of it like cooking:**
- Markdown files = your ingredients
- Hugo = your oven that bakes them
- Theme = the recipe/style
- GitHub Pages = the restaurant that serves your dish to visitors

---

## 2. Prerequisites (What You Need First)

Before starting, you need to install some tools. Don't worry—this is a one-time setup!

### 2.1 Install Git

**What is Git?** A tool that tracks changes to your files (like "Track Changes" in Word, but for code).

**Windows:**
1. Go to: https://git-scm.com/download/windows
2. Download the installer
3. Run it, accepting all default options
4. When finished, open "Command Prompt" and type: `git --version`
5. You should see something like "git version 2.x.x" ✅

### 2.2 Install Hugo (Extended Version)

**What is Hugo?** The engine that builds your website from your content files.

**⚠️ IMPORTANT:** You need the **Extended** version (includes image processing).

**Windows (using Chocolatey - Recommended):**

First, install Chocolatey (a package manager for Windows):
1. Open PowerShell as Administrator (right-click → Run as Administrator)
2. Paste this command and press Enter:
```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

Then install Hugo:
```powershell
choco install hugo-extended
```

**Verify installation:**
```bash
hugo version
```
You should see "hugo v0.xxx.x+extended" (note the "+extended") ✅

### 2.3 Install Go (Required for Hugo Modules)

**What is Go?** A programming language that Hugo uses internally for some features.

**Windows:**
1. Go to: https://go.dev/dl/
2. Download the Windows installer (.msi file)
3. Run the installer
4. Verify: Open a new Command Prompt and type: `go version`
5. You should see "go version go1.x.x" ✅

### 2.4 Create a GitHub Account (If You Don't Have One)

1. Go to: https://github.com
2. Click "Sign Up"
3. Choose a professional username (this will be in your website URL!)
   - Good: `mariomorales`, `mario-morales-phd`
   - Avoid: `coolresearcher2024`, `xXmarioXx`

---

## 3. Step-by-Step Installation

### 3.1 Open Your Project Folder

Open Command Prompt (or PowerShell) and navigate to your project:

```bash
cd C:\Users\yerid\Documents\01_Projects\personal_webpage
```

**💡 Tip:** You can also open File Explorer, navigate to the folder, then type `cmd` in the address bar and press Enter!

### 3.2 Initialize the Hugo Module

This tells Hugo to download the theme:

```bash
hugo mod get -u
```

**What this does:** Downloads the HugoBlox Academic theme from the internet and installs it.

**⏳ This may take 1-2 minutes the first time.**

### 3.3 Test That Everything Works

```bash
hugo server
```

**Expected output:**
```
Web Server is available at http://localhost:1313/
Press Ctrl+C to stop
```

Open your web browser and go to: **http://localhost:1313**

🎉 **You should see your website!**

---

## 4. Running Your Site Locally

### Starting the Development Server

Every time you want to work on your site:

```bash
cd C:\Users\yerid\Documents\01_Projects\personal_webpage
hugo server -D
```

**What the `-D` flag does:** Shows draft content (useful while developing).

### Live Reload Magic ✨

While the server is running, Hugo watches your files. When you save a change, your browser automatically refreshes!

**The workflow:**
1. Keep the terminal open with `hugo server -D` running
2. Edit files in your code editor
3. Save the file
4. See the change instantly in your browser!

### Stopping the Server

Press `Ctrl + C` in the terminal.

---

## 5. Customizing Your Content

### 5.1 Your Profile (Most Important!)

**File:** `content/authors/admin/_index.md`

This is YOUR identity on the site. Edit this file to update:

| Section | What to Change |
|---------|----------------|
| `title` | Your name |
| `role` | Your position/title |
| `organizations` | Where you work |
| `bio` | Short tagline |
| `interests` | Research interests (shown as tags) |
| `education` | Your degrees |
| `profiles` | Social links (email, Google Scholar, etc.) |

**Example edit:**
```yaml
# Find this line:
role: PhD Candidate in Health Behavior & Health Promotion

# Change it to (for example, after you graduate):
role: Assistant Professor of Public Health
```

### 5.2 Add Your Profile Photo

1. Get a professional headshot (400x400 pixels minimum)
2. Name it `avatar.jpg` (or `avatar.png`)
3. Place it in: `content/authors/admin/`
4. Delete the `avatar.txt` placeholder file

### 5.3 Upload Your CV

1. Export your CV as a PDF
2. Name it `cv.pdf`
3. Place it in: `static/uploads/`
4. The "Download CV" button will now work!

### 5.4 Edit Homepage Sections

**File:** `content/_index.md`

This file controls all the sections on your homepage. Each `- block:` is one section.

**To reorder sections:** Change the order of the blocks in the file.

**To hide a section:** Add `active: false` under the block:
```yaml
- block: skills
  id: skills
  active: false  # This hides the section
```

### 5.5 Add a New Publication

**Method 1: Create a folder (Recommended)**

1. Create a new folder in `content/publication/`
   - Name format: `lastname-keyword-year` (e.g., `morales-violence-2025`)
2. Copy an existing `index.md` from another publication folder
3. Edit the content

**Method 2: Use the BibTeX file**

Add entries to `content/publication/publications.bib` if you prefer BibTeX format.

---

## 6. Deploying to GitHub Pages

### 6.1 Create a GitHub Repository

1. Go to https://github.com and sign in
2. Click the "+" icon → "New repository"
3. **Important settings:**
   - Repository name: `YOUR-USERNAME.github.io` (e.g., `mariomorales.github.io`)
   - Make it **Public**
   - Don't add README or .gitignore (we already have them)

### 6.2 Connect Your Local Folder to GitHub

In your terminal (in the project folder):

```bash
# Initialize Git repository
git init

# Add all files
git add .

# Create your first commit
git commit -m "Initial commit: Personal academic website"

# Connect to GitHub (replace with YOUR repository URL)
git remote add origin https://github.com/YOUR-USERNAME/YOUR-USERNAME.github.io.git

# Push to GitHub
git branch -M main
git push -u origin main
```

### 6.3 Set Up GitHub Actions (Automatic Deployment)

Create a new file: `.github/workflows/deploy.yml`

```yaml
name: Deploy to GitHub Pages

on:
  push:
    branches: [main]
  workflow_dispatch:

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
        with:
          fetch-depth: 0

      - name: Setup Hugo
        uses: peaceiris/actions-hugo@v2
        with:
          hugo-version: 'latest'
          extended: true

      - name: Setup Go
        uses: actions/setup-go@v4
        with:
          go-version: '1.21'

      - name: Build
        run: hugo --minify

      - name: Deploy
        uses: peaceiris/actions-gh-pages@v3
        with:
          github_token: ${{ secrets.GITHUB_TOKEN }}
          publish_dir: ./public
```

### 6.4 Enable GitHub Pages

1. Go to your repository on GitHub
2. Click "Settings" → "Pages" (in left sidebar)
3. Under "Source", select "gh-pages" branch
4. Click "Save"

**⏳ Wait 2-5 minutes, then visit: `https://YOUR-USERNAME.github.io`**

🎉 **Your site is live!**

---

## 7. Making Updates

### The Update Workflow

Every time you want to make changes:

```bash
# 1. Make your changes to the files

# 2. Preview locally
hugo server -D

# 3. When happy, save to Git
git add .
git commit -m "Describe what you changed"

# 4. Push to GitHub (triggers automatic deployment)
git push
```

### Common Updates

| Task | File to Edit |
|------|--------------|
| Update bio | `content/authors/admin/_index.md` |
| Add publication | Create folder in `content/publication/` |
| Change homepage layout | `content/_index.md` |
| Update CV | Replace `static/uploads/cv.pdf` |
| Change colors/theme | `config/_default/params.toml` |

---

## 8. Troubleshooting Common Issues

### "hugo: command not found"

**Solution:** Hugo isn't installed or isn't in your PATH.
- Reinstall Hugo using the instructions above
- Or, open a new terminal window

### "Error: module not found"

**Solution:** Run:
```bash
hugo mod get -u
hugo mod tidy
```

### Site doesn't update after pushing to GitHub

**Check:**
1. Go to your repository → "Actions" tab
2. See if there's a running or failed workflow
3. Click on it to see error details

### Images not showing

**Check:**
- Image file is in the correct folder
- File extension matches exactly (`.jpg` vs `.jpeg`)
- File name is lowercase with no spaces

### "Page not found" on GitHub Pages

**Wait:** It can take 5-10 minutes after the first deploy.
**Check:** Make sure the `gh-pages` branch exists and is selected in Settings → Pages.

---

## 9. File Reference Guide

### Project Structure

```
personal_webpage/
├── config/
│   └── _default/
│       └── params.toml      # Site appearance settings
├── content/
│   ├── _index.md            # Homepage sections
│   ├── authors/
│   │   └── admin/
│   │       ├── _index.md    # Your profile
│   │       └── avatar.jpg   # Your photo
│   └── publication/         # Your publications
│       ├── paper-name-1/
│       │   └── index.md
│       └── publications.bib # BibTeX file
├── static/
│   └── uploads/
│       └── cv.pdf           # Your CV
├── .github/
│   └── workflows/
│       └── deploy.yml       # Auto-deploy script
├── hugo.toml                # Main Hugo config
├── go.mod                   # Theme dependencies
└── SETUP_INSTRUCTIONS.md    # This file!
```

### Key Files to Know

| File | Purpose | Edit Frequency |
|------|---------|----------------|
| `content/authors/admin/_index.md` | Your bio, photo, links | Occasionally |
| `content/_index.md` | Homepage sections | When redesigning |
| `hugo.toml` | Navigation menu, site title | Rarely |
| `config/_default/params.toml` | Theme, colors, SEO | Rarely |

---

## 🎯 Quick Start Checklist

After installation, do these things in order:

- [ ] Add your profile photo (`content/authors/admin/avatar.jpg`)
- [ ] Edit your bio (`content/authors/admin/_index.md`)
- [ ] Update your social links (same file)
- [ ] Upload your CV (`static/uploads/cv.pdf`)
- [ ] Add 3-5 key publications
- [ ] Run `hugo server` to preview
- [ ] Push to GitHub to deploy

---

## 🆘 Getting Help

- **Hugo Documentation:** https://gohugo.io/documentation/
- **HugoBlox Academic Docs:** https://hugoblox.com/docs/
- **GitHub Pages Help:** https://docs.github.com/en/pages

**Remember:** You can always ask Claude Code to help you make changes! Just describe what you want in plain English.

---

*Last updated: January 2026*

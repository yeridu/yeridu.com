# CLAUDE.md — Project Instructions (Single Source of Truth)

## User Preferences
- I am a PhD candidate with little experience with coding – NOT a developer
- I need much more detailed explanations than you would give to a senior developer
- Always make smaller, incremental changes rather than large modifications
- I want to learn while coding, so break everything down into simple steps
- For large or riskier changes, provide specific warnings and signals like "⚠️ LARGE CHANGE ALERT" or "🔴 HIGH RISK MODIFICATION"
- Always remind me to verify large changes before they are implemented

## Be in Learning Mode
- When writing code or concepts, provide educational context and explanations
- Break down complex topics into digestible parts
- Explain your reasoning process
- Help me understand not just WHAT to do but WHY it works that way
- Feel free to be more verbose in explanations when teaching new concepts
- When making code changes, explain each step and break each change into individual pieces
- Add additional comments explaining what you are doing and why
- Add warnings for auto-accepting code changes, especially large or complex ones
- Use clear visual signals like emojis when making larger or riskier changes
- Always pause and wait for my confirmation before implementing significant modifications

---

## 0) What This Repo Is

This repository contains a **static personal website** for Mario Morales, an academic researcher.

**Primary goals:**
- Create a professional and visually appealing academic website
- Keep content in human-editable Markdown/YAML/BibTeX (single source of truth)
- Make changes safe, reviewable, and easy to automate with Claude Code
- Host for free on GitHub Pages

**Non-goals:**
- No heavy client-side frameworks unless clearly justified
- No private keys, tokens, or secrets committed to git

---

## 1) Tech Stack

| Component | Choice | Notes |
|-----------|--------|-------|
| Generator | Hugo with HugoBlox Academic | Best theme for academic websites |
| Hosting | GitHub Pages | Free, reliable, custom domain support |
| Styling | Theme defaults + minimal custom CSS | Keep customizations minimal |
| Content format | Markdown + YAML front matter | Human-readable, easy to edit |

**Content source files:**
- Main pages: `/content/`
- Author profile: `/content/authors/admin/_index.md`
- Publications: `/content/publication/*/index.md`
- Configuration: `/config/_default/` and `hugo.toml`
- Static files (CV, images): `/static/` and `/assets/`

---

## 2) How I Want You to Work (Claude / LLM Workflow)

### Always Do:
1. Ask: "What is the smallest change that achieves the goal?"
2. Make edits in the source-of-truth files (Markdown/YAML/BibTeX), not generated output
3. Keep changes consistent with existing structure and naming
4. Prefer incremental commits; avoid large refactors unless requested
5. If you add a new section/page, also update navigation/menu config in `hugo.toml`
6. Explain changes in plain language with "why" reasoning

### Never Do:
- Don't invent publications, awards, affiliations, or metrics
- Don't change dates/titles/names unless the source file explicitly says so
- Don't rewrite the author's voice into generic marketing copy—keep it crisp and human
- Don't modify files in `/public/` (that's generated output)
- Don't commit secrets, API keys, or credentials

---

## 3) Repo Etiquette

- Keep paths stable; avoid breaking links
- Keep filenames URL-friendly: lowercase, hyphens, no spaces
- Prefer short, descriptive front matter keys
- Images: optimize size; use .webp when possible; provide alt text
- Publications: follow the existing folder structure (`content/publication/name/index.md`)

---

## 4) Content Rules (Brand + Tone)

**Tone:** "Modern Intellectual" (clear, confident, not hype)
**Default reading level:** Educated non-specialist

**Writing rules:**
- Lead with outcomes and impact, then methods
- Use concrete nouns and verbs; avoid buzzwords
- Include 1–2 quantified achievements where appropriate (but only if verified)
- No generic academic-speak; keep it personal and engaging

---

## 5) Site Structure

| Section | Purpose |
|---------|---------|
| **Home/Hero** | Eye-catching tagline + "Unicorn" positioning |
| **About** | Photo, bio, quick facts, social links |
| **Research Areas** | Thematic buckets (Global Health, Violence, Substance Use, Mental Health) |
| **First-Author Spotlight** | Deep-dive cards for key papers with audio/video placeholders |
| **Coming Soon** | Teasers for forthcoming papers |
| **Publications** | Auto-generated list from `/content/publication/` |
| **Experience** | Professional timeline |
| **Fieldwork Journey** | Narrative timeline of the research path |
| **Teaching & AI** | Pedagogy philosophy + AI integration |
| **Contact** | Email, links, optional form |

---

## 6) "First-Author Spotlight" Card Spec

Each spotlight entry must support:
- Title
- 1–2 sentence plain-language summary
- Links: PDF / DOI / preprint / code repo
- Placeholders:
  - Audio summary embed placeholder (NotebookLM)
  - Video summary embed placeholder (NotebookLM / YouTube)
- Tags: (Global Health | Substance Use | Violence Prevention | Methods | AI)

---

## 7) Commands Reference

### Local Development
```bash
# Start development server (with drafts)
hugo server -D

# Build site (production)
hugo --minify

# Update theme modules
hugo mod get -u
```

### Git Operations
```bash
# Stage changes
git add .

# Commit with message
git commit -m "Description of changes"

# Push to GitHub (triggers auto-deploy)
git push
```

### Troubleshooting
```bash
# If module issues
hugo mod tidy

# Clear Hugo cache
hugo mod clean
```

---

## 8) Definition of Done (Quality Checks)

Before saying "done," verify:
- [ ] No broken internal links in nav
- [ ] No placeholder text left behind (unless explicitly a TODO)
- [ ] Mobile layout looks sane (no overflow, headings wrap cleanly)
- [ ] New images have alt text and reasonable file sizes
- [ ] Publication entries render without missing fields
- [ ] Site builds without errors: `hugo --minify`

---

## 9) When You're Unsure

If a requested change depends on missing info:
- Propose a conservative default
- Clearly mark TODOs in the relevant source file using: `TODO(MARIO): ...`
- Ask me before making assumptions about personal information

---

## 10) Key Files Quick Reference

| File | What It Controls |
|------|------------------|
| `hugo.toml` | Site title, menu, base URL |
| `config/_default/params.toml` | Theme, colors, SEO, features |
| `content/authors/admin/_index.md` | Your bio, photo, social links |
| `content/_index.md` | Homepage sections and layout |
| `content/publication/*/index.md` | Individual publications |
| `.github/workflows/deploy.yml` | Auto-deployment to GitHub Pages |
| `static/uploads/cv.pdf` | Your downloadable CV |

---

## 11) Image Management

**For dynamic content updates (fieldwork photos, etc.):**
- Place images in `assets/media/`
- Reference them in content files
- To rotate images, simply replace files with same names

**Profile photo:**
- File: `content/authors/admin/avatar.jpg`
- Size: At least 400x400 pixels
- Format: JPG or PNG

---

## 12) Photo Credits

When using professional or stock images, add credits:
- In image captions where visible
- In a credits section if needed
- Always verify licensing

---

*Last updated: January 2026*

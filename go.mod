// =============================================================================
// GO MODULE FILE (Required for Hugo)
// =============================================================================
// This file tells Hugo which "modules" (themes/plugins) to download.
// You don't need to edit this unless you're adding new themes.
//
// WHAT THIS DOES:
// When you run "hugo mod get", Hugo reads this file and downloads the theme
// automatically from GitHub.
// =============================================================================

module github.com/mariomorales/personal-webpage

go 1.21

// Hugo Blox modules - ALL are required (not indirect)
require (
	github.com/HugoBlox/hugo-blox-builder/modules/blox-core v0.4.1
	github.com/HugoBlox/hugo-blox-builder/modules/blox-bootstrap/v5 v5.9.7
	github.com/HugoBlox/hugo-blox-builder/modules/blox-seo v0.3.1
)

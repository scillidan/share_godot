# share_godot

[![Upstream HTML Build](https://github.com/godotengine/godot-docs/actions/workflows/build_offline_docs.yml/badge.svg)](https://github.com/godotengine/godot-docs/actions/workflows/build_offline_docs.yml) [![Docset](https://github.com/scillidan/share_godot/actions/workflows/docset.yml/badge.svg)](https://github.com/scillidan/share_godot/actions/workflows/docset.yml) [![Docset (build from commit)](https://github.com/scillidan/share_godot/actions/workflows/docset-commit.yml/badge.svg)](https://github.com/scillidan/share_godot/actions/workflows/docset-commit.yml) [![DevDocs](https://github.com/scillidan/share_godot/actions/workflows/devdocs.yml/badge.svg)](https://github.com/scillidan/share_godot/actions/workflows/devdocs.yml)

Godot document files.

The Docset is generated from HTML artifacts build by [official workflow](https://github.com/godotengine/godot-docs/actions/workflows/build_offline_docs.yml). 

## Usage

- The `Docset` if for [Zeal](https://zealdocs.org), [Dash](http://kapeli.com/dash), [Velocity](https://velocity.silverlakesoftware.com) or [docset.nvim](https://github.com/scillidan/docset.nvim)
	- In Zeal → Tools → Docsets → Add feed:
		- Godot 4: `https://raw.githubusercontent.com/scillidan/share_godot/refs/heads/main/Godot.xml`
		- Godot 3: `https://raw.githubusercontent.com/scillidan/share_godot/refs/heads/main/Godot_3.xml`
	- Other versions:
		- Godot 4.6 ([commit](https://github.com/godotengine/godot-docs/commit/b10b7ed373c2d15555186914b82e167169b5b87b)): `https://raw.githubusercontent.com/scillidan/share_godot/refs/heads/main/versions/Godot_4.6.xml`
		- Godot 4.5 ([commit](https://github.com/godotengine/godot-docs/commit/33e08e14c517541fac3d9069e82fb3ee2fc99a10)): `https://raw.githubusercontent.com/scillidan/share_godot/refs/heads/main/versions/Godot_4.5.xml`
- The `DevDocs` is for [devdocs.nvim](https://github.com/scillidan/devdocs.nvim)

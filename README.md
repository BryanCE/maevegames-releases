# Maeve's Games releases

Downloads for Maeve's Games, learning games for a three-year-old.

## Download the game

**[Get the latest version](https://github.com/BryanCE/maevegames-releases/releases/latest)**: a Windows zip, and a Linux tarball for Linux Mint 21 and newer.

## Voice packs

The game downloads these itself when you pick a voice. To download one by hand:

| Voice | Download |
|---|---|
| Adrian | [adrian.zip](https://github.com/BryanCE/maevegames-releases/releases/download/voices/adrian.zip) |
| Bill | [bill.zip](https://github.com/BryanCE/maevegames-releases/releases/download/voices/bill.zip) |
| George | [george.zip](https://github.com/BryanCE/maevegames-releases/releases/download/voices/george.zip) |
| Hannah | [hannah.zip](https://github.com/BryanCE/maevegames-releases/releases/download/voices/hannah.zip) |
| Sarah | [sarah.zip](https://github.com/BryanCE/maevegames-releases/releases/download/voices/sarah.zip) |

All packs and `voices.json` are on the **[voices release](https://github.com/BryanCE/maevegames-releases/releases/tag/voices)**.

## What is in this repo

- **Game builds** are on the releases tagged `v<version>`.
- **Voice packs** are on the `voices` release: `voices.json` lists each voice with its zip, size and sha256, and the game downloads the packs from there. The game has one voice built in; the others come from here.
- **Voice sources** are under `voices/<name>/`: the MP3 clips and `manifest.json` for each downloadable voice. `make voice` in the game repo regenerates them, and `just voices` there zips them and uploads the changed packs.

This repo sits next to the game repo, as `../maevegames-releases`, so the game repo's tools can find `voices/`.

What changed in each version is in [CHANGELOG.md](CHANGELOG.md).

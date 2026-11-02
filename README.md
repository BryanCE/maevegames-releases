# Maeve's Games releases

Downloads for Maeve's Games, learning games for a three-year-old.

- **Game builds** are on the releases tagged `v<version>`: a Windows zip and a Linux tarball for Linux Mint 21 and newer.
- **Voice packs** are on the `voices` release: `voices.json` lists each voice with its zip, size and sha256, and the game downloads the packs from there. The game has one voice built in; the others come from here.
- **Voice sources** are under `voices/<name>/`: the MP3 clips and `manifest.json` for each downloadable voice. `make voice` in the game repo regenerates them, and `just voices` there zips them and uploads the changed packs.

This repo sits next to the game repo, as `../maevegames-releases`, so the game repo's tools can find `voices/`.

What changed in each version is in [CHANGELOG.md](CHANGELOG.md).

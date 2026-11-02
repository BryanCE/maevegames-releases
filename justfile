# The release recipes live in the game repo next to this one; these run them
# from here, on Windows or in WSL.

set windows-shell := ["powershell.exe", "-NoLogo", "-NoProfile", "-Command"]

game := "../maevegames/justfile"

# List the recipes
default:
    @just --list

# Build and publish the next game version, refresh the voice packs, and push this repo
release version="":
    just -f {{game}} release {{version}}

# Rebuild the voice packs and upload only the zips that changed
voices:
    just -f {{game}} voices

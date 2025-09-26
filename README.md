# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-26)
**A SWAN, an ATLAS, and Mars**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/C2025_R2_Swan_20250921s1024.jpg)

### Description
A new visitor to the inner Solar System, comet C/2025 R2 (SWAN) sports a long ion tail extending diagonally across this almost 7 degree wide telescopic field of view recorded on September 21. A fainter fellow comet also making its inner Solar System debut, C/2025 K1 (ATLAS), can be spotted above and left of SWAN's greenish coma, just visible against the background sea of stars in the constellation Virgo. Both new comets were only discovered in 2025 and are joined in this celestial frame by ruddy planet Mars (bottom), a more familiar wanderer in planet Earth's night skies. The comets may appear to be in a race, nearly neck and neck in their voyage through the inner Solar System and around the Sun. But this comet SWAN has already reached its perihelion or closest approach to the Sun on September 12 and is now outbound along its orbit. This comet ATLAS is still inbound though, and will make its perihelion passage on October 8.

Image Credit & Copyright: Adam Block

[View full details on NASA's website](https://apod.nasa.gov/apod/astropix.html)

## What it does
- Runs automatically every day at 12:00 UTC
- Updates a log file with the current date and system information
- Fetches NASA's Astronomy Picture of the Day
- **Updates this README with space imagery and descriptions**
- Commits and pushes these changes automatically

## Why I built this
This project showcases:
- GitHub Actions and CI/CD workflows
- Automation scripts
- Git operations from within workflows
- Working with external APIs

## How it works
The GitHub Action workflow:
1. Runs on a schedule (daily)
2. Fetches NASA's Astronomy Picture of the Day
3. Updates both a log file and this README
4. Commits and pushes the changes

Last updated: Fri Sep 26 12:46:51 UTC 2025

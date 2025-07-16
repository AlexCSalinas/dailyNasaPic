# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-16)
**The Rosette Nebula from DECam**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/Rosette_Decam_960.jpg)

### Description
Would the Rosette Nebula by any other name look as sweet? The bland New General Catalog designation of NGC 2237 doesn't appear to diminish the appearance of this flowery emission nebula, as captured by the Dark Energy Camera (DECam) on the Blanco 4-meter telescope at the NSF's Cerro Tololo Inter-American Observatory in Chile.  Inside the nebula lies an open cluster of bright young stars designated NGC 2244. These stars formed about four million years ago from the nebular material and their stellar winds are clearing a hole in the nebula's center, insulated by a layer of dust and hot gas. Ultraviolet light from the hot cluster stars causes the surrounding nebula to glow. The Rosette Nebula spans about 100 light-years across, lies about 5000 light-years away, and can be seen with a small telescope towards the constellation of the Unicorn (Monoceros).   Open Science: Browse 3,700+ codes in the Astrophysics Source Code Library

Image Credit & Copyright: Public Domain

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

Last updated: Wed Jul 16 12:52:48 UTC 2025

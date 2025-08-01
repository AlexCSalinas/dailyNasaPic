# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-01)
**Small Dark Nebula**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/BokGlobule_1_1024.jpg)

### Description
A small, dark, nebula looks isolated near the center of this telescopic close-up. The wedge-shaped cosmic cloudlet lies within a relatively crowded region of space though. About 7,000 light-years distant and filled with glowing gas and an embedded cluster of young stars, the region is known as M16 or the Eagle Nebula. Hubble's iconic images of the Eagle Nebula include the famous star-forming Pillars of Creation, towering structures of interstellar gas and dust 4 to 5 light-years long. But this small dark nebula, known to some as a Bok globule, is a fraction of a light-year across. The Bok globule stands out in silhouette against the expansive background of M16's diffuse glow. Found scattered within emission nebulae and star clusters, Bok globules are small interstellar clouds of cold molecular gas and obscuring dust that also form stars within their dense, collapsing cores.

Image Credit & Copyright: Peter Bresseler

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

Last updated: Fri Aug  1 12:53:54 UTC 2025

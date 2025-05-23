# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-23)
**NGC 6366 vs 47 Ophiuchi**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/NGC6366_1024.jpg)

### Description
Most globular star clusters roam the halo of our Milky Way galaxy, but globular cluster NGC 6366 lies close to the galactic plane. About 12,000 light-years away toward the constellation Ophiuchus, the cluster's starlight is dimmed and reddened by the Milky Way's interstellar dust when viewed from planet Earth. As a result, the stars of NGC 6366 look almost golden in this telescopic scene, especially when seen next to relatively bright, bluish, and nearby star 47 Ophiuchi. Compared to the hundred thousand stars or so gravitationally bound in distant NGC 6366, 47 Oph itself is a binary star system  a mere 100 light-years away. Still, the co-orbiting stars of 47 Oph are too close together to be individually distinguished in the image.

Image Credit & Copyright: Massimo Di Fusco

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

Last updated: Fri May 23 12:46:25 UTC 2025

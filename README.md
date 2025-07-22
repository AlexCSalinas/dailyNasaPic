# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-22)
**A Double Detonation Supernova**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/DoubleSN_ESO_1080.jpg)

### Description
Can some supernovas explode twice? Yes, when the first explosion acts like a detonator for the second. This is a leading hypothesis for the cause of supernova remnant (SNR) 0509-67.5.  In this two-star system, gravity causes the larger and fluffier star to give up mass to a smaller and denser white dwarf companion. Eventually the white dwarf's near-surface temperature goes so high that it explodes, creating a shock wave that goes both out and in -- and so triggers a full Type Ia supernova near the center. Recent images of the SNR 0509-67.5 system, like the featured image from the Very Large Telescope in Chile, show two shells with radii and compositions consistent with the double detonation hypothesis. This system, SNR 0509-67.5 is also famous for two standing mysteries: why its bright supernova wasn't noted 400 years ago, and why no visible companion star remains.

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

Last updated: Tue Jul 22 12:53:40 UTC 2025

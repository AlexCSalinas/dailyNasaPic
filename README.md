# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-26)
**Globular Cluster Omega Centauri**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/oc_ls_2025_1024.jpg)

### Description
Globular star cluster Omega Centauri packs about 10 million stars much older than the Sun into a volume some 150 light-years in diameter. Also known as NGC 5139, at a distance of 15,000 light-years it's the largest and brightest of 200 or so known globular clusters that roam the halo of our Milky Way galaxy. Though most star clusters consist of stars with the same age and composition, the enigmatic Omega Cen exhibits the presence of different stellar populations with a spread of ages and chemical abundances. In fact, Omega Cen may be the remnant core of a small galaxy merging with the Milky Way. With a yellowish hue, Omega Centauri's red giant stars are easy to pick out in this sharp telescopic view.  A two-decade-long exploration of the dense star cluster with the Hubble Space Telescope has revealed evidence for a massive black hole near the center of Omega Centauri.

Image Credit & Copyright: Leo Shatz

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

Last updated: Sat Jul 26 12:48:11 UTC 2025

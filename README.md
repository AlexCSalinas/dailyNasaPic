# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-17)
**Virgo Cluster Galaxies**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/LRGB_final_corrected1024.jpg)

### Description
Galaxies of the Virgo Cluster are scattered across this nearly 4 degree wide telescopic field of view. About 50 million light-years distant, the Virgo Cluster is the closest large galaxy cluster to our own local galaxy group. Prominent here are Virgo's bright elliptical galaxies from the Messier catalog, M87 at bottom left, and M86 and M84 near center right. M86 and M84 are recognized as part of Markarian's Chain, the visually striking line-up of galaxies on the that runs through the upper portion of this frame. Near the middle of the chain lies an intriguing interacting pair of galaxies, NGC 4438 and NGC 4435, known to some as Markarian's Eyes. Still, giant elliptical galaxy M87 dominates the Virgo cluster. It's the home of a super massive black hole, the first black hole ever imaged by planet Earth's Event Horizon Telescope.

Image Credit & Copyright: Daniel Adibi

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

Last updated: Thu Apr 17 12:44:38 UTC 2025

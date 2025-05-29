# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-29)
**Irregular Dwarf Galaxy Sextans A**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/sexa_gemsbock_cdk_pub1024.jpg)

### Description
Grand spiral galaxies often seem to get all the attention, flaunting young, bright, blue star clusters and pinkish star forming regions along graceful, symmetric spiral arms. But small galaxies form stars too, like irregular dwarf galaxy Sextans A. Its young star clusters and star forming regions are gathered into a gumdrop-shaped region a mere 5,000 light-years across. Seen toward the navigational constellation Sextans, the small galaxy lies some 4.5 million light-years distant. That puts it near the outskirts of the local group of galaxies, that includes the large, massive spirals Andromeda and our own Milky Way. Brighter Milky Way foreground stars appear spiky and yellowish in this colorful telescopic view of Sextans A.

Image Credit & Copyright: Franz Hofmann

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

Last updated: Thu May 29 12:47:55 UTC 2025

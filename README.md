# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-08)
**M1: The Incredible Expanding Crab**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/Crab_Webb_998.jpg)

### Description
Cataloged as M1, the Crab Nebula is the first on Charles Messier's famous list of things which are not comets. In fact, the Crab Nebula is now known to be a supernova remnant, an expanding cloud of debris from the death explosion of a massive star. The violent birth of the Crab was witnessed by astronomers in the year 1054. Roughly 10 light-years across, the nebula is still expanding at a rate of about 1,500 kilometers per second. You can see the expansion by comparing these sharp images from the Hubble Space Telescope and James Webb Space Telescope. The Crab's dynamic, fragmented filaments were captured in visible light by Hubble in 2005 and Webb in infrared light in 2023. This cosmic crustacean lies about 6,500 light-years away in the constellation Taurus.

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

Last updated: Thu May  8 12:47:07 UTC 2025

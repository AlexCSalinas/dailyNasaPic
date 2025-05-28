# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-28)
**Herbig-Haro 24**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/hs-2015-42-a-largeHH241024.jpg)

### Description
This might look like a double-bladed lightsaber, but these two cosmic jets actually beam outward from a newborn star in a galaxy near you. Constructed from Hubble Space Telescope image data, the stunning scene spans about half a light-year across Herbig-Haro 24 (HH 24), some 1,300 light-years or 400 parsecs away in the stellar nurseries of the Orion B molecular cloud complex. Hidden from direct view, HH 24's central protostar is surrounded by cold dust and gas flattened into a rotating accretion disk. As material from the disk falls toward the young stellar object, it heats up. Opposing jets are blasted out along the system's rotation axis. Cutting through the region's interstellar matter, the narrow, energetic jets produce a series of glowing shock fronts along their path.

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

Last updated: Wed May 28 12:49:07 UTC 2025

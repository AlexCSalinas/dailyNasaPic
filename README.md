# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-27)
**IC 418: The Spirograph Nebula**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/Spirograph_Hubble_960.jpg)

### Description
What is creating the strange texture of IC 418?  Dubbed the Spirograph Nebula for its resemblance to drawings from a cyclical drawing tool, planetary nebula IC 418 shows patterns that are not well understood. Perhaps they are related to chaotic winds from the variable central star, which changes brightness unpredictably in just a few hours.  By contrast, evidence indicates that only a few million years ago, IC 418 was probably a well-understood star similar to our Sun.  Only a few thousand years ago, IC 418 was probably a common red giant star.  Since running out of nuclear fuel, though, the outer envelope has begun expanding outward leaving a hot remnant core destined to become a white-dwarf star, visible in the image center. The light from the central core excites surrounding atoms in the nebula causing them to glow. IC 418 lies about 2000 light-years away and spans 0.3 light-years across.  This false-color image taken from the Hubble Space Telescope reveals the unusual details.

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

Last updated: Sun Apr 27 12:40:08 UTC 2025

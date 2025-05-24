# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-24)
**Deimos Before Sunrise**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/PIA26556_1024.jpg)

### Description
Deimos takes 30 hours and 18 minutes to complete one orbit around the Red Planet. That's a little more than one Martian day or sol which is about 24 hours and 40 minutes long, so Deimos drifts westward across the Martian sky. About 15 kilometers across at its widest, the smallest of Mars' two moons is bright though. In fact Deimos is the brightest celestial object in this Martian skyscape captured before sunrise by Perseverance on March 1, the 1,433rd sol of the Mars rover's mission. The image is a composed of 16 exposures recorded by one of the rover's navigation cameras. The individual exposures were combined into a single image for an enhanced low light view. Regulus and Algeiba, bright stars in the constellation Leo, are also visible in the dark Martian predawn sky.

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

Last updated: Sat May 24 12:41:23 UTC 2025

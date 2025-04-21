# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-21)
**Galaxy Lenses Galaxy from Webb**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/GalaxiesLens_Webb_960.jpg)

### Description
Is this one galaxy or two? Although it looks like one, the answer is two. One path to this happening is when a small galaxy collides with a larger galaxy and ends up in the center. But in the featured image, something more rare is going on. Here, the central light-colored elliptical galaxy is much closer than the blue and red-colored spiral galaxy that surrounds it. This can happen when near and far galaxies are exactly aligned, causing the gravity of the near galaxy to pull the light from the far galaxy around it in an effect called gravitational lensing. The featured galaxy double was taken by the Webb Space Telescope and shows a complete Einstein ring, with great detail visible for both galaxies.  Galaxy lenses like this can reveal new information about the mass distribution of the foreground lens and the light distribution of the background source.

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

Last updated: Mon Apr 21 12:43:25 UTC 2025

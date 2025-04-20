# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-20)
**The Orion Nebula in Visible and Infrared**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/M42_SpitzerCzernetz_1080.jpg)

### Description
The Great Nebula in Orion is a colorful place.  Visible to the unaided eye, it appears as a small fuzzy patch in the constellation of Orion.  Long exposure, multi-wavelength images like this, however, show the Orion Nebula to be a busy neighborhood of young stars, hot gas, and dark dust.  This digital composite features not only three colors of visible light but four colors of infrared light taken by NASA's orbiting Spitzer Space Telescope as well.  The power behind much of the Orion Nebula (M42) is the Trapezium - four of the brightest stars in the nebula.  Many of the filamentary structures visible are actually shock waves - fronts where fast moving material encounters slow moving gas.  The Orion Nebula spans about 40 light years and is located about 1500 light years away in the same spiral arm of our Galaxy as the Sun.

Image Credit & Copyright: 
Infrared: NASA, 
Spitzer Space Telescope;
Visible: 
Oliver Czernetz, 
Siding Spring Obs.

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

Last updated: Sun Apr 20 12:39:24 UTC 2025

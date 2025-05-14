# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-14)
**NGC 1360: The Robin's Egg Nebula**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/NGC1360_Chander_960.jpg)

### Description
This pretty nebula lies some 1,500 light-years away, its shape and color in this telescopic view reminiscent of a robin's egg. The cosmic cloud spans about 3 light-years, nestled securely within the boundaries of the southern constellation of the Furnace (Fornax). Recognized as a planetary nebula, egg-shaped NGC 1360 doesn't represent a beginning, though. Instead, it corresponds to a brief and final phase in the evolution of an aging star. In fact, visible at the center of the nebula, the central star of NGC 1360 is known to be a binary star system likely consisting of two evolved white dwarf stars, less massive but much hotter than the Sun.  Their intense and otherwise invisible ultraviolet radiation has stripped away electrons from the atoms in their mutually surrounding gaseous shroud. The blue-green hue inside of NGC 1360 seen here is the strong emission produced as electrons recombine with doubly ionized oxygen atoms.   Celestial Surprise: What picture did APOD feature on your birthday? (post 1995)

Image Credit & Copyright: 
Andrea Iorio, 
Vikas Chander & 
ShaRA Team

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

Last updated: Wed May 14 12:47:24 UTC 2025

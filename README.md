# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-05-22)
**Curly Spiral Galaxy M63**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2505/M63_HaLRGB_Apod1024.jpg)

### Description
A bright spiral galaxy of the northern sky, Messier 63 is nearby, about 30 million light-years distant toward the loyal constellation Canes Venatici. Also cataloged as NGC 5055, the majestic island universe is nearly 100,000 light-years across, about the size of our own Milky Way. Its bright core and majestic spiral arms lend the galaxy its popular name, The Sunflower Galaxy. This exceptionally deep exposure also follows faint loops and curling star streams far into the galaxy's halo. Extending nearly 180,000 light-years from the galactic center, the star streams are likely remnants of tidally disrupted satellites of M63. Other satellite galaxies of M63 can be spotted in the remarkable wide-field image, including dwarf galaxies, which could contribute to M63's star streams in the next few billion years.

Image Credit & Copyright: Alberto Pisabarro

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

Last updated: Thu May 22 12:48:55 UTC 2025

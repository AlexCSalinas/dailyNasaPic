# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-17)
**Rosette Nebula Deep Field**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/RosettaDeepRed_Mendez_960.jpg)

### Description
Can you find the Rosette Nebula? The red flowery-looking nebula just above the image center may seem a good choice, but that's not it.  The famous Rosette Nebula is really located on the lower right, here colored blue and white, and connected to the other nebulas by gold-colored filaments.  Because the featured image of Rosette's field is so wide, and because of its deep red exposure, it seems to contain other flowers.  Designated NGC 2237, the center of the Rosette Nebula is populated by the bright blue stars of open cluster NGC 2244, whose winds and energetic light are evacuating the nebula's center.  The Rosette Nebula is about 5,000 light years distant and, just by itself, spans about three times the diameter of a full moon. This flowery field can be found toward the constellation of the Unicorn  (Monoceros).   Explore Your Universe: Random APOD Generator

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

Last updated: Tue Jun 17 12:50:15 UTC 2025

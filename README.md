# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-01)
**Callisto: Dirty Battered Iceball**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/Callisto_Voyager2Gill_960.jpg)

### Description
Its surface is the most densely cratered in the Solar System -- but what's inside?  Jupiter's moon Callisto is a battered ball of dirty ice that is larger than the planet Mercury. It was visited by NASA's Galileo spacecraft in the 1990s and 2000s, but the recently reprocessed featured image is from a flyby of NASA's Voyager 2 in 1979.  The moon would appear darker if it weren't for the tapestry of light-colored fractured surface ice created by eons of impacts. The interior of Callisto is potentially even more interesting because therein might lie an internal layer of liquid water. This potential underground sea is a candidate to harbor life -- similar with sister moons Europa and Ganymede.  Callisto is slightly larger than Luna, Earth's Moon, but because of its high ice content is slightly less massive. ESA's JUICE and NASA's Europa Clipper missions are now headed out to Jupiter to better investigate its largest moons.

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

Last updated: Mon Sep  1 12:49:16 UTC 2025

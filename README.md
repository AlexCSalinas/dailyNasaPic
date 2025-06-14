# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-14)
**Meteors and Satellite Trails over the Limay River**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/MeteorSats_Moline_960.jpg)

### Description
What are all those streaks in the sky? A galaxy, many satellite trails, and a few meteors.  First, far in the distance, the majestic band of our Milky Way Galaxy runs down the left. Mirroring it on the right are several parallel trails of Earth-orbiting Starlink satellites. Many fainter satellite trails also crisscross the image. The two short and bright streaks are meteors — likely members of the annual Eta Aquariids meteor shower.  The planet Venus shines on the lower right.  Venus and the satellites shine by reflected sunlight. The featured picture is a composite of exposures all taken in a few hours on May 4 over the Limay River in Argentina.

Image Credit & Copyright: Martín Moliné

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

Last updated: Sat Jun 14 12:42:49 UTC 2025

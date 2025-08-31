# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-31)
**NGC 7027: The Pillow Planetary Nebula**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/ngc7027_HubbleDtc_960.jpg)

### Description
What created this unusual planetary nebula? Dubbed the Pillow Nebula and the Flying Carpet Nebula, NGC 7027 is one of the smallest, brightest, and most unusually shaped planetary nebulas known. Given its expansion rate, NGC 7027 first started expanding, as visible from Earth, about 600 years ago.  For much of its history, the planetary nebula has been expelling shells, as seen in blue in the featured image by the Hubble Space Telescope.  In modern times, though, for reasons unknown, it began ejecting gas and dust (seen in brown) in specific directions that created a new pattern that seems to have four corners. What lies at the nebula's center is unknown, with one hypothesis holding it to be a close binary star system where one star sheds gas onto an erratic disk orbiting the other star. NGC 7027, about 3,000 light years away, was first discovered in 1878 and can be seen with a standard backyard telescope toward the constellation of the Swan (Cygnus).

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

Last updated: Sun Aug 31 12:41:14 UTC 2025

# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-03-20)
**The Solar Eclipse Analemma Project**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2503/HunterWells_submission3-3labelled1024.jpg)

### Description
Recorded from 2024 March 10, to 2025 March 1, this composited series of images reveals a pattern in the seasonal drift of the Sun's daily motion through planet Earth's sky. Known to some as an analemma, the figure-eight curve was captured in exposures taken on the indicated dates only at 18:38 UTC from the exact same location south of Stephenville, Texas. The Sun's position on the 2024 solstice dates of June 20 and December 21 would be at the top and bottom of the curve and correspond to the astronomical beginning of summer and winter in the north. Points that lie along the curve half-way between the solstices would mark the equinoxes. The 2024 equinox on September 22, and in 2025 the equinox on March 20 (today) are the start of northern fall and spring. And since one of the exposures was made on 2024 April 8 from the Stephenville location at 18:38:40 UTC, this analemma project also reveals the solar corona in planet Earth's sky during a total solar eclipse.

Image Credit & Copyright: Hunter Wells

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
- *Most importantly, it shows how green boxes really don't mean much in terms of skills.*

## How it works
The GitHub Action workflow:
1. Runs on a schedule (daily)
2. Fetches NASA's Astronomy Picture of the Day
3. Updates both a log file and this README
4. Commits and pushes the changes

Last updated: Thu Mar 20 12:41:20 UTC 2025

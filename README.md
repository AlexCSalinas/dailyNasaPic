# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-06)
**The Spiral North Pole of Mars**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/MarsNorthPole_MarsExpress_960.jpg)

### Description
Why is there a spiral around the North Pole of Mars?  Each winter this pole develops a new outer layer about one meter thick composed of carbon dioxide frozen out of the thin Martian atmosphere.  This fresh layer is deposited on a water-ice layer that exists year round.  Strong winds blow down from above the cap's center and swirl due to the spin of the red planet -- contributing to Planum Boreum's spiral structure.  The featured image is a perspective mosaic generated in 2017 from numerous images taken by ESA's Mars Express and elevations extracted from the laser altimeter aboard NASA's Mars Global Surveyor mission.

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

Last updated: Sun Jul  6 12:45:05 UTC 2025

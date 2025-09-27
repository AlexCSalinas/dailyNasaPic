# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-09-27)
**A Rocket in the Sun**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2509/IMAP-IG2-001_1024.JPG)

### Description
On the morning of September 24 a rocket crosses the bright solar disk in this long range telescopic snapshot captured from Orlando, Florida. That's about 50 miles north of its Kennedy Space Center launch site. This rocket carried three new space weather missions to space. Signals have now been successfully acquired from all three - NASA's Interstellar Mapping and Acceleration Probe, NASA’s Carruthers Geocorona Observatory, and the National Oceanic and Atmospheric Administration (NOAA) Space Weather Follow-On Lagrange 1 (SWFO-L1) - as they begin their journey to L1, an Earth-Sun lagrange point. L1 is about 1.5 million kilometers in the sunward direction from planet Earth. Appropriately, major space weather influencers, aka dark sunspots in active regions across the Sun, are posing with the transiting rocket. In fact, large active region AR4225 is just right of the rocket's nose.

Image Credit & Copyright: Pascal Fouquet

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

Last updated: Sat Sep 27 12:40:15 UTC 2025

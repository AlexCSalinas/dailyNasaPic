# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-08)
**Facing NGC 3344**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/NGC3344_hst2048.jpg)

### Description
From our vantage point in the Milky Way Galaxy, we see NGC 3344 face-on. Nearly 40,000 light-years across, the big, beautiful spiral galaxy is located just 20 million light-years away in the constellation of Leo Minor. This multi-color Hubble Space Telescope close-up of NGC 3344 includes remarkable details from near infrared to ultraviolet wavelengths. The frame extends some 15,000 light-years across the spiral's central regions. From the core outward, the galaxy's colors change from the yellowish light of old stars in the center to young blue star clusters and reddish star forming regions along the loose, fragmented spiral arms. Of course, the bright stars with a spiky appearance are in front of NGC 3344 and lie well within our own Milky Way.   APOD Turns 30!: Free Public Lecture in Anchorage on Wednesday, June 11 at 7 pm

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

Last updated: Sun Jun  8 12:42:50 UTC 2025

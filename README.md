# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-04-26)
**Barred Spiral Galaxy NGC 5335**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2504/NGC5335heic2505_1024.jpg)

### Description
This stunning portrait of NGC 5335 was captured by the Hubble Space Telescope.  Some 170,000 light-years across and over 200 million light-years away toward the constellation Virgo, the magnificent spiral galaxy is seen face-on in Hubble's view. Within the galactic disk, loose streamers of star forming regions lie along the galaxy's flocculent spiral arms. But the most striking feature of NGC 5335 is its prominent central bar. Seen in about 30 percent of galaxies, including our Milky Way, bar structures are understood to channel material inward toward the galactic center, fueling star formation. Of course, distant background galaxies are easy to spot, scattered around the sharp Hubble image. Launched in 1990, Hubble is now celebrating its 35th year exploring the cosmos from orbit around planet Earth.

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

Last updated: Sat Apr 26 12:39:43 UTC 2025

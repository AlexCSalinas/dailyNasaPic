# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-18)
**NGC 1309: A Useful Spiral Galaxy**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/Spiral1309_HubbleGalbany_960.jpg)

### Description
This galaxy is not only pretty -- it's useful.  A gorgeous spiral some 100 million light-years distant, NGC 1309 lies on the banks of the constellation of the River (Eridanus). NGC 1309 spans about 30,000 light-years, making it about one third the size of our larger Milky Way galaxy. Bluish clusters of young stars and dust lanes are seen to trace out NGC 1309's spiral arms as they wind around an older yellowish star population at its core. Not just another pretty face-on spiral galaxy, observations of NGC 1309's two recent supernovas and multiple  Cepheid variable stars contribute to the calibration of the expansion of the Universe. Still, after you get over this beautiful galaxy's grand design, check out the array of more distant background galaxies also recorded in this sharp image from the  Hubble Space Telescope.

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

Last updated: Mon Aug 18 12:52:44 UTC 2025

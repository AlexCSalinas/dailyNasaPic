# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-08-05)
**NGC 6072: A Complex Planetary Nebula from Webb**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2508/Ngc6072_webb_960.jpg)

### Description
Why is this nebula so complex? The Webb Space Telescope has imaged a nebula in great detail that is thought to have emerged from a Sun-like star. NGC 6072 has been resolved into one of the more unusual and complex examples of planetary nebula. The featured image is in infrared light with the red color highlighting cool hydrogen gas. Study of previous images of NGC 6072 indicated several likely outflows and two disks inside the jumbled gas, while the new Webb image resolves new features likely including one disk's edge protruding on the central left.  A leading origin hypothesis holds that the nebula's complexity is caused or enhanced by multiple outbursts from a star in a multi-star system near the center.

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

Last updated: Tue Aug  5 12:55:50 UTC 2025

# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-06-13)
**Rubin's Galaxy**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2506/RubinsGalaxy_hst1024.jpg)

### Description
In this Hubble Space Telescope image the bright, spiky stars lie in the foreground toward the heroic northern constellation Perseus and well within our own Milky Way galaxy. In sharp focus beyond is UGC 2885, a giant spiral galaxy about 232 million light-years distant. Some 800,000 light-years across compared to the Milky Way's diameter of 100,000 light-years or so, it has around 1 trillion stars. That's about 10 times as many stars as the Milky Way. Part of an investigation to understand how galaxies can grow to such enormous sizes, UGC 2885 was also part of An Interesting Voyage and American astronomer Vera Rubin's pioneering study of the rotation of spiral galaxies. Her work was the first to convincingly demonstrate the dominating presence of dark matter in our universe. A new U.S. coin has been issured to honor Vera Rubin, while the Vera C. Rubin Observatory is scheduled to unveil images from its first look at the cosmos on June 23.

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

Last updated: Fri Jun 13 12:48:39 UTC 2025

# Daily Auto Commit with NASA Astronomy
This repository demonstrates my ability to automate GitHub workflows using GitHub Actions.

## Today's Astronomy Picture (2025-07-18)
**ISS Meets Saturn**

![Astronomy Picture of the Day](https://apod.nasa.gov/apod/image/2507/ISSMeetsSaturn3_1024.jpg)

### Description
This month, bright planet Saturn rises in evening skies, its rings oriented nearly edge-on when viewed from planet Earth. And in the early morning hours on July 6, it posed very briefly with the International Space Station when viewed from a location in Federal Way, Washington, USA. This well-planned image, a stack of video frames, captures their momentary conjunction in the same telescopic field of view. With the ISS in low Earth orbit, space station and gas giant planet were separated by almost 1.4 billion kilometers. Their apparent sizes are comparable but the ISS was much brighter than Saturn and the ringed planet's brightness has been increased for visibility in the stacked image. Precise timing and an exact location were needed to capture the ISS/Saturn conjunction.

Image Credit & Copyright: A.J. Smadi

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

Last updated: Fri Jul 18 12:53:09 UTC 2025
